:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198958 and dst-address=193.107.111.0/24]] = 0) do={ add dst-address=193.107.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198958 }
