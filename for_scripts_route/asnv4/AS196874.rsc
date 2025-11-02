:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196874 and dst-address=109.233.80.0/21]] = 0) do={ add dst-address=109.233.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196874 }
:if ([:len [/ip/route/find comment=AS196874 and dst-address=192.145.48.0/22]] = 0) do={ add dst-address=192.145.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196874 }
