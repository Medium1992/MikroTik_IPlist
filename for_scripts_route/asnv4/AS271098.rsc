:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271098 and dst-address=179.48.200.0/22]] = 0) do={ add dst-address=179.48.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271098 }
