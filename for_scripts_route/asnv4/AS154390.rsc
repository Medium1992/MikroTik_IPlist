:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154390 }
:if ([:len [/ip/route/find dst-address=49.238.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154390 }
:if ([:len [/ip/route/find dst-address=49.238.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154390 }
:if ([:len [/ip/route/find dst-address=49.238.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.238.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154390 }
