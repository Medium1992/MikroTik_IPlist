:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.100.0/24]] = 0) do={ add dst-address=199.250.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.65.0/24]] = 0) do={ add dst-address=199.250.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.66.0/23]] = 0) do={ add dst-address=199.250.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.68.0/23]] = 0) do={ add dst-address=199.250.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.75.0/24]] = 0) do={ add dst-address=199.250.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.80.0/23]] = 0) do={ add dst-address=199.250.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
:if ([:len [/ip/route/find comment=AS19124 and dst-address=199.250.96.0/22]] = 0) do={ add dst-address=199.250.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19124 }
