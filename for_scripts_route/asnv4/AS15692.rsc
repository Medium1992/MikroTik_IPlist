:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=188.215.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=193.169.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=86.105.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=86.105.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=89.37.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.37.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=89.40.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=93.115.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
:if ([:len [/ip/route/find dst-address=94.177.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15692 }
