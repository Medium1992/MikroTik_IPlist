:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60151 }
:if ([:len [/ip/route/find dst-address=94.79.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60151 }
:if ([:len [/ip/route/find dst-address=94.79.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60151 }
:if ([:len [/ip/route/find dst-address=94.79.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60151 }
