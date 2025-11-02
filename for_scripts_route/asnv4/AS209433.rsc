:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.86.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.86.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209433 }
:if ([:len [/ip/route/find dst-address=93.115.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.115.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209433 }
