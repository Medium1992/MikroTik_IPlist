:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25924 and dst-address=12.30.121.0/24]] = 0) do={ add dst-address=12.30.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25924 }
:if ([:len [/ip/route/find comment=AS25924 and dst-address=65.51.34.0/24]] = 0) do={ add dst-address=65.51.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25924 }
