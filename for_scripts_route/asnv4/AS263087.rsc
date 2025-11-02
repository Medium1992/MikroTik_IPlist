:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263087 }
:if ([:len [/ip/route/find dst-address=179.109.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.109.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263087 }
