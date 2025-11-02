:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215945 and dst-address=81.180.96.0/23]] = 0) do={ add dst-address=81.180.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215945 }
