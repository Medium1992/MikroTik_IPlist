:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.200.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.200.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find dst-address=82.200.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.200.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find dst-address=82.200.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.200.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
:if ([:len [/ip/route/find dst-address=94.251.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.251.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51190 }
