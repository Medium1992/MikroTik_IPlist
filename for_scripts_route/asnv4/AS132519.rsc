:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132519 and dst-address=103.245.32.0/22]] = 0) do={ add dst-address=103.245.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132519 }
:if ([:len [/ip/route/find comment=AS132519 and dst-address=150.129.48.0/22]] = 0) do={ add dst-address=150.129.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132519 }
