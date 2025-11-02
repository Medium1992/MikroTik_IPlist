:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3161 and dst-address=194.1.188.0/23]] = 0) do={ add dst-address=194.1.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3161 }
