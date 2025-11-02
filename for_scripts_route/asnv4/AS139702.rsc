:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139702 and dst-address=202.124.200.0/23]] = 0) do={ add dst-address=202.124.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139702 }
