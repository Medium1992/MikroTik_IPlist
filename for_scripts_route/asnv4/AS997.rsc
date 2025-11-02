:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.145.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=103.19.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=103.213.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.213.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=103.23.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.23.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=103.93.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=144.48.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=205.210.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=93.93.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
:if ([:len [/ip/route/find dst-address=93.93.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.93.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS997 }
