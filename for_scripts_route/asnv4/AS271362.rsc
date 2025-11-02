:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271362 and dst-address=179.0.36.0/22]] = 0) do={ add dst-address=179.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271362 }
