:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11235 and dst-address=136.179.130.0/24]] = 0) do={ add dst-address=136.179.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11235 }
:if ([:len [/ip/route/find comment=AS11235 and dst-address=69.194.138.0/24]] = 0) do={ add dst-address=69.194.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11235 }
