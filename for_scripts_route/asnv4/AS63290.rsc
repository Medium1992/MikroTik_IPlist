:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63290 and dst-address=66.245.176.0/22]] = 0) do={ add dst-address=66.245.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63290 }
