:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50620 and dst-address=109.197.104.0/21]] = 0) do={ add dst-address=109.197.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50620 }
:if ([:len [/ip/route/find comment=AS50620 and dst-address=193.107.124.0/22]] = 0) do={ add dst-address=193.107.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50620 }
