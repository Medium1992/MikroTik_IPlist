:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207161 and dst-address=157.97.100.0/22]] = 0) do={ add dst-address=157.97.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207161 }
