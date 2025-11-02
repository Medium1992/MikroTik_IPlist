:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.176.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.176.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33461 }
:if ([:len [/ip/route/find dst-address=199.47.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33461 }
