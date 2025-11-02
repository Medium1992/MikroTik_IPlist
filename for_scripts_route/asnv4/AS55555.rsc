:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55555 and dst-address=103.246.96.0/22]] = 0) do={ add dst-address=103.246.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55555 }
:if ([:len [/ip/route/find comment=AS55555 and dst-address=180.200.244.0/22]] = 0) do={ add dst-address=180.200.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55555 }
:if ([:len [/ip/route/find comment=AS55555 and dst-address=43.245.28.0/22]] = 0) do={ add dst-address=43.245.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55555 }
