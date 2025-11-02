:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273994 and dst-address=154.47.36.0/22]] = 0) do={ add dst-address=154.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273994 }
