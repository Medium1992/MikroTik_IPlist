:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214217 and dst-address=193.247.112.0/21]] = 0) do={ add dst-address=193.247.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214217 }
