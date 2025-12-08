:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.110.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
:if ([:len [/ip/route/find dst-address=193.242.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
:if ([:len [/ip/route/find dst-address=31.42.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
:if ([:len [/ip/route/find dst-address=45.92.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.92.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
:if ([:len [/ip/route/find dst-address=62.84.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
:if ([:len [/ip/route/find dst-address=82.39.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200260 }
