:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136210 and dst-address=103.149.50.0/23]] = 0) do={ add dst-address=103.149.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find comment=AS136210 and dst-address=103.83.188.0/22]] = 0) do={ add dst-address=103.83.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
:if ([:len [/ip/route/find comment=AS136210 and dst-address=202.157.190.0/23]] = 0) do={ add dst-address=202.157.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136210 }
