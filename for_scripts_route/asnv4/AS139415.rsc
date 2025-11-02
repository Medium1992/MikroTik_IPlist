:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.125.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
:if ([:len [/ip/route/find dst-address=103.143.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.143.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139415 }
