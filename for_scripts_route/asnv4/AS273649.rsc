:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273649 and dst-address=177.125.44.0/22]] = 0) do={ add dst-address=177.125.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273649 }
