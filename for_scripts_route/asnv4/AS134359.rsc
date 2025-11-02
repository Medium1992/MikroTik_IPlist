:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134359 }
:if ([:len [/ip/route/find dst-address=131.203.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.203.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134359 }
