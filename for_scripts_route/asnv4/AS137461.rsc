:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.109.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137461 }
:if ([:len [/ip/route/find dst-address=103.210.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137461 }
