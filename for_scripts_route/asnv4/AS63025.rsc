:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=173.247.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.247.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=198.23.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.23.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=209.200.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=216.122.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.122.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=23.186.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.186.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=45.129.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=45.136.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=45.148.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=45.95.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=64.253.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.253.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
:if ([:len [/ip/route/find dst-address=65.87.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.87.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63025 }
