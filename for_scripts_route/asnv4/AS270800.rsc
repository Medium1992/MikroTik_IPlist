:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270800 and dst-address=200.219.36.0/22]] = 0) do={ add dst-address=200.219.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270800 }
