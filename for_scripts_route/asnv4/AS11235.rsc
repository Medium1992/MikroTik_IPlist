:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.179.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.179.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11235 }
:if ([:len [/ip/route/find dst-address=69.194.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.194.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11235 }
