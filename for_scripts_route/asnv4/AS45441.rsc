:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45441 }
:if ([:len [/ip/route/find dst-address=115.178.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45441 }
