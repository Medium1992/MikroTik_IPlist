:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7712 and dst-address=118.67.200.0/22]] = 0) do={ add dst-address=118.67.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7712 }
