:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270700 and dst-address=177.87.84.0/22]] = 0) do={ add dst-address=177.87.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270700 }
