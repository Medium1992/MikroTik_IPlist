:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46258 and dst-address=208.93.60.0/22]] = 0) do={ add dst-address=208.93.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46258 }
