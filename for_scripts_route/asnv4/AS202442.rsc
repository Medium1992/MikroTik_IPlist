:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202442 and dst-address=194.35.84.0/22]] = 0) do={ add dst-address=194.35.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202442 }
