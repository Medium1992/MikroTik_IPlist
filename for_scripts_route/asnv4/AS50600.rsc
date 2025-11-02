:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50600 and dst-address=109.197.72.0/21]] = 0) do={ add dst-address=109.197.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50600 }
