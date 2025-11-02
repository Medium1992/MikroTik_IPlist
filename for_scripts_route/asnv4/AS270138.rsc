:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270138 and dst-address=200.49.244.0/22]] = 0) do={ add dst-address=200.49.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270138 }
:if ([:len [/ip/route/find comment=AS270138 and dst-address=38.22.46.0/24]] = 0) do={ add dst-address=38.22.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270138 }
