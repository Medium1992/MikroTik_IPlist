:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.140.138.0/23]] = 0) do={ add dst-address=103.140.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.144.204.0/23]] = 0) do={ add dst-address=103.144.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.155.180.0/24]] = 0) do={ add dst-address=103.155.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.49.24.0/22]] = 0) do={ add dst-address=103.49.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.51.41.0/24]] = 0) do={ add dst-address=103.51.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
:if ([:len [/ip/route/find comment=AS133936 and dst-address=103.51.43.0/24]] = 0) do={ add dst-address=103.51.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133936 }
