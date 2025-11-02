:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.120.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.120.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35348 }
:if ([:len [/ip/route/find dst-address=85.204.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35348 }
:if ([:len [/ip/route/find dst-address=89.36.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35348 }
:if ([:len [/ip/route/find dst-address=89.36.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35348 }
:if ([:len [/ip/route/find dst-address=89.44.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35348 }
