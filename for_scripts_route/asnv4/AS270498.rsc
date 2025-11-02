:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270498 and dst-address=24.152.120.0/22]] = 0) do={ add dst-address=24.152.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270498 }
