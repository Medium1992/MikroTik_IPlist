:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134378 }
:if ([:len [/ip/route/find dst-address=103.63.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.63.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134378 }
