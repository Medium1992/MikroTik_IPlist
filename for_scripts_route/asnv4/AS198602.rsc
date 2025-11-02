:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198602 and dst-address=213.135.94.0/24]] = 0) do={ add dst-address=213.135.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198602 }
