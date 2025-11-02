:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1614 and dst-address=74.122.136.0/22]] = 0) do={ add dst-address=74.122.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1614 }
