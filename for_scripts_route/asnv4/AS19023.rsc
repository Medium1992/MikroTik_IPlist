:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.191.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find dst-address=199.191.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find dst-address=199.191.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find dst-address=199.191.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
:if ([:len [/ip/route/find dst-address=199.191.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19023 }
