:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.5.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.5.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211215 }
:if ([:len [/ip/route/find dst-address=45.95.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211215 }
