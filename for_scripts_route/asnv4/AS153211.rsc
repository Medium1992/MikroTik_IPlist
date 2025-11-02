:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153211 and dst-address=103.100.20.0/22]] = 0) do={ add dst-address=103.100.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153211 }
