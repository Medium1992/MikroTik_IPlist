:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31294 and dst-address=83.220.160.0/22]] = 0) do={ add dst-address=83.220.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31294 }
