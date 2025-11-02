:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50568 and dst-address=109.205.80.0/21]] = 0) do={ add dst-address=109.205.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50568 }
