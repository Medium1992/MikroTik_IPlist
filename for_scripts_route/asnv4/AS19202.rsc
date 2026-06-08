:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.170.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.170.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19202 }
:if ([:len [/ip/route/find dst-address=199.120.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.120.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19202 }
:if ([:len [/ip/route/find dst-address=64.34.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.34.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19202 }
:if ([:len [/ip/route/find dst-address=72.51.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19202 }
