:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.5.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find dst-address=185.201.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.201.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find dst-address=213.210.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
:if ([:len [/ip/route/find dst-address=82.26.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214285 }
