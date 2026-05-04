:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=57.82.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=57.82.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=62.197.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.197.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=68.168.124.224/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.124.224/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=72.14.201.112/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.112/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=72.14.201.66/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=74.118.126.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=79.135.105.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=80.246.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=80.249.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=80.88.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=82.139.195.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.195.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=85.255.21.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.21.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=92.119.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=95.168.185.183/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.185.183/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=96.45.39.57/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
:if ([:len [/ip/route/find dst-address=98.159.226.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dz }
