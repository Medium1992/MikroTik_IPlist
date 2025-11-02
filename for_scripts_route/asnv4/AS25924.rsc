:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.30.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.30.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25924 }
:if ([:len [/ip/route/find dst-address=65.51.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25924 }
