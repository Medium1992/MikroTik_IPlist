:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397277 and dst-address=216.71.100.0/23]] = 0) do={ add dst-address=216.71.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397277 }
