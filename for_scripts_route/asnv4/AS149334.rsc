:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149334 }
:if ([:len [/ip/route/find dst-address=103.218.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.218.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149334 }
