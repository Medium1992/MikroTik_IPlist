:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.141.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
:if ([:len [/ip/route/find dst-address=82.47.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154612 }
