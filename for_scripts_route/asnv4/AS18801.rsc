:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.73.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.73.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find dst-address=38.102.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find dst-address=38.108.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
:if ([:len [/ip/route/find dst-address=38.113.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.113.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18801 }
