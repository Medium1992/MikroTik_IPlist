:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268406 and dst-address=45.160.100.0/24]] = 0) do={ add dst-address=45.160.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268406 }
:if ([:len [/ip/route/find comment=AS268406 and dst-address=45.160.102.0/23]] = 0) do={ add dst-address=45.160.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268406 }
