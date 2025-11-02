:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394505 and dst-address=68.110.32.0/19]] = 0) do={ add dst-address=68.110.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394505 }
