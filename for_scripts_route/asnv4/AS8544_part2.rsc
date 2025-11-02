:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.84.0/22]] = 0) do={ add dst-address=82.102.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.89.0/24]] = 0) do={ add dst-address=82.102.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.90.0/23]] = 0) do={ add dst-address=82.102.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.92.0/24]] = 0) do={ add dst-address=82.102.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.94.0/24]] = 0) do={ add dst-address=82.102.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.96.0/23]] = 0) do={ add dst-address=82.102.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
:if ([:len [/ip/route/find comment=AS8544 and dst-address=82.102.99.0/24]] = 0) do={ add dst-address=82.102.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8544 }
