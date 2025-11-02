:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24906 }
