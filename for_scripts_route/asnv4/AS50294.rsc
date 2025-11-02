:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50294 and dst-address=178.172.224.0/22]] = 0) do={ add dst-address=178.172.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50294 }
:if ([:len [/ip/route/find comment=AS50294 and dst-address=93.125.121.0/24]] = 0) do={ add dst-address=93.125.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50294 }
:if ([:len [/ip/route/find comment=AS50294 and dst-address=95.128.71.0/24]] = 0) do={ add dst-address=95.128.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50294 }
