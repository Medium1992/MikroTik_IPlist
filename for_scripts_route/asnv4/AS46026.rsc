:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.135.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.135.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46026 }
:if ([:len [/ip/route/find dst-address=175.111.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=175.111.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46026 }
