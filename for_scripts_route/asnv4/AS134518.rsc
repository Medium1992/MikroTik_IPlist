:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.194.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134518 }
:if ([:len [/ip/route/find dst-address=43.246.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134518 }
