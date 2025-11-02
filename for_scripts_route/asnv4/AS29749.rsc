:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29749 and dst-address=208.99.40.0/22]] = 0) do={ add dst-address=208.99.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29749 }
