:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19023 and dst-address=199.191.101.0/24]] = 0) do={ add dst-address=199.191.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find comment=AS19023 and dst-address=199.191.74.0/24]] = 0) do={ add dst-address=199.191.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find comment=AS19023 and dst-address=199.191.81.0/24]] = 0) do={ add dst-address=199.191.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find comment=AS19023 and dst-address=199.191.82.0/23]] = 0) do={ add dst-address=199.191.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find comment=AS19023 and dst-address=199.191.84.0/24]] = 0) do={ add dst-address=199.191.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
