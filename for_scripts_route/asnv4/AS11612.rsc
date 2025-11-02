:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.162.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.162.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
:if ([:len [/ip/route/find dst-address=69.84.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11612 }
