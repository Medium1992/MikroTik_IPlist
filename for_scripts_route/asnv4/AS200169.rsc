:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=192.48.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=200.165.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=216.74.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.74.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=45.152.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=64.204.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=82.26.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=87.84.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=89.106.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
