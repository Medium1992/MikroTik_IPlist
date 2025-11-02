:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15111 and dst-address=198.153.160.0/22]] = 0) do={ add dst-address=198.153.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
:if ([:len [/ip/route/find comment=AS15111 and dst-address=198.62.123.0/24]] = 0) do={ add dst-address=198.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
:if ([:len [/ip/route/find comment=AS15111 and dst-address=198.62.124.0/22]] = 0) do={ add dst-address=198.62.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15111 }
