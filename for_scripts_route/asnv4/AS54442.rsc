:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54442 and dst-address=204.239.136.0/23]] = 0) do={ add dst-address=204.239.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54442 }
