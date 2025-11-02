:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.93.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136355 }
:if ([:len [/ip/route/find dst-address=175.100.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.100.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136355 }
