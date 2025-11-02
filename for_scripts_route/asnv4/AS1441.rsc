:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1441 and dst-address=140.82.128.0/19]] = 0) do={ add dst-address=140.82.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1441 }
:if ([:len [/ip/route/find comment=AS1441 and dst-address=208.93.124.0/22]] = 0) do={ add dst-address=208.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1441 }
