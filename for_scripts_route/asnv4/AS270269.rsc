:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270269 and dst-address=200.115.116.0/22]] = 0) do={ add dst-address=200.115.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270269 }
