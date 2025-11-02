:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.46.137.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.56.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.56.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.49/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.49/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.50/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.50/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.106.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.106.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.57.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.57.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.58.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.58.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
