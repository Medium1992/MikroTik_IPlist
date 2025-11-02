:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34261 and dst-address=194.9.120.0/22]] = 0) do={ add dst-address=194.9.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34261 }
