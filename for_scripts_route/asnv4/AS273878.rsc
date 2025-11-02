:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273878 and dst-address=179.63.188.0/24]] = 0) do={ add dst-address=179.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273878 }
:if ([:len [/ip/route/find comment=AS273878 and dst-address=179.63.190.0/23]] = 0) do={ add dst-address=179.63.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273878 }
