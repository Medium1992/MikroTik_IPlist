:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.63.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273878 }
:if ([:len [/ip/route/find dst-address=179.63.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.63.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273878 }
