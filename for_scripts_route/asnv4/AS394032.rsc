:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394032 and dst-address=66.85.82.0/23]] = 0) do={ add dst-address=66.85.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394032 }
