:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270535 and dst-address=189.50.212.0/22]] = 0) do={ add dst-address=189.50.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270535 }
