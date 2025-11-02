:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42523 and dst-address=194.62.152.0/22]] = 0) do={ add dst-address=194.62.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42523 }
