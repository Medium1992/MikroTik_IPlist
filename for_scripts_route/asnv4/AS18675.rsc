:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.120.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18675 }
:if ([:len [/ip/route/find dst-address=74.120.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18675 }
:if ([:len [/ip/route/find dst-address=74.204.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.204.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18675 }
:if ([:len [/ip/route/find dst-address=74.204.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.204.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18675 }
:if ([:len [/ip/route/find dst-address=74.204.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.204.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18675 }
