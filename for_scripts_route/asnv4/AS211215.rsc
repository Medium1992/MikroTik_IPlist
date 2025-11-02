:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211215 and dst-address=164.5.216.0/21]] = 0) do={ add dst-address=164.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211215 }
:if ([:len [/ip/route/find comment=AS211215 and dst-address=45.95.8.0/24]] = 0) do={ add dst-address=45.95.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211215 }
