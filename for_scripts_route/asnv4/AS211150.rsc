:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211150 and dst-address=46.8.63.0/24]] = 0) do={ add dst-address=46.8.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211150 }
