:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.143.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.143.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210645 }
:if ([:len [/ip/route/find dst-address=23.151.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.151.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210645 }
