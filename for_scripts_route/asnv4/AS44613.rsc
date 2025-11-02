:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.93.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.93.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44613 }
