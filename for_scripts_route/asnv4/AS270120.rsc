:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270120 and dst-address=187.103.24.0/23]] = 0) do={ add dst-address=187.103.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270120 }
