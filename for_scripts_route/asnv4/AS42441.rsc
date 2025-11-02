:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.122.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42441 }
:if ([:len [/ip/route/find dst-address=194.42.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.42.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42441 }
