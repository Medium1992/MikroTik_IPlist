:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208327 and dst-address=45.145.92.0/24]] = 0) do={ add dst-address=45.145.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208327 }
:if ([:len [/ip/route/find comment=AS208327 and dst-address=45.145.95.0/24]] = 0) do={ add dst-address=45.145.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208327 }
