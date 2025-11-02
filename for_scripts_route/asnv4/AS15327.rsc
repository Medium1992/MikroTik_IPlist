:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find dst-address=192.147.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
:if ([:len [/ip/route/find dst-address=216.151.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15327 }
