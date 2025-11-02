:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.0.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
:if ([:len [/ip/route/find dst-address=194.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
:if ([:len [/ip/route/find dst-address=194.69.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25354 }
