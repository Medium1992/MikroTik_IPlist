:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.34.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find dst-address=199.167.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find dst-address=216.170.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.170.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find dst-address=216.71.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find dst-address=38.132.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.132.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
:if ([:len [/ip/route/find dst-address=69.165.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.165.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19122 }
