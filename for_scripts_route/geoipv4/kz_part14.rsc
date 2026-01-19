:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.46.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.0/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.0/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.12/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.12/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.137.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.137.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.46.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.47.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.56.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.56.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
:if ([:len [/ip/route/find dst-address=95.82.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kz }
