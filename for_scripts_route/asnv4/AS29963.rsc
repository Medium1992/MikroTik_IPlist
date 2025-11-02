:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29963 and dst-address=208.86.48.0/23]] = 0) do={ add dst-address=208.86.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29963 }
:if ([:len [/ip/route/find comment=AS29963 and dst-address=208.86.54.0/23]] = 0) do={ add dst-address=208.86.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29963 }
