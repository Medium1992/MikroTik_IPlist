:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29270 and dst-address=217.28.112.0/20]] = 0) do={ add dst-address=217.28.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29270 }
