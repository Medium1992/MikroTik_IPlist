:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29289 and dst-address=109.205.46.0/23]] = 0) do={ add dst-address=109.205.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29289 }
