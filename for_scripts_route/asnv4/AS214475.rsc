:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.160.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214475 }
:if ([:len [/ip/route/find dst-address=77.237.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214475 }
:if ([:len [/ip/route/find dst-address=87.107.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214475 }
