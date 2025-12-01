:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.46.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.46.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.252/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.252/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.53.255/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.53.255/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.80.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.39.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.42.168/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.168/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.9.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
