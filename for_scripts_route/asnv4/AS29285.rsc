:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29285 and dst-address=171.25.188.0/23]] = 0) do={ add dst-address=171.25.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29285 }
