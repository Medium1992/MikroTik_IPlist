:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29209 and dst-address=217.66.144.0/22]] = 0) do={ add dst-address=217.66.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29209 }
