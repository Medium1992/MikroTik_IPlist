:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.66.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.66.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40929 }
:if ([:len [/ip/route/find dst-address=177.177.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40929 }
:if ([:len [/ip/route/find dst-address=188.255.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40929 }
:if ([:len [/ip/route/find dst-address=82.47.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40929 }
