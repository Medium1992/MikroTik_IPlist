:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59445 and dst-address=5.144.80.0/24]] = 0) do={ add dst-address=5.144.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59445 }
:if ([:len [/ip/route/find comment=AS59445 and dst-address=5.144.84.0/22]] = 0) do={ add dst-address=5.144.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59445 }
:if ([:len [/ip/route/find comment=AS59445 and dst-address=5.144.90.0/24]] = 0) do={ add dst-address=5.144.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59445 }
