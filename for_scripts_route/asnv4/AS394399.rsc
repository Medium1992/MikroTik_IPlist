:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394399 and dst-address=208.108.136.0/21]] = 0) do={ add dst-address=208.108.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394399 }
