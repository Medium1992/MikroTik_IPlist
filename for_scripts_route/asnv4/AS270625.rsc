:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270625 and dst-address=186.237.104.0/22]] = 0) do={ add dst-address=186.237.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270625 }
