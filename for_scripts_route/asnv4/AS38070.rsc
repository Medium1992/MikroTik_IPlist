:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38070 }
:if ([:len [/ip/route/find dst-address=103.157.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38070 }
