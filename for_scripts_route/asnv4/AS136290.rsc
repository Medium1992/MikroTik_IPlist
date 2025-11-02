:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136290 and dst-address=103.21.68.0/23]] = 0) do={ add dst-address=103.21.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136290 }
:if ([:len [/ip/route/find comment=AS136290 and dst-address=103.48.68.0/22]] = 0) do={ add dst-address=103.48.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136290 }
