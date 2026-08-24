:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.35.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS931 }
:if ([:len [/ip/route/find dst-address=89.36.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS931 }
:if ([:len [/ip/route/find dst-address=89.37.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS931 }
:if ([:len [/ip/route/find dst-address=89.46.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS931 }
