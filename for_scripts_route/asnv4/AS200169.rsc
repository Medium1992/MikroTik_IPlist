:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.93.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=45.152.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=64.204.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=74.2.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=82.23.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=82.24.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=82.25.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=82.26.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
