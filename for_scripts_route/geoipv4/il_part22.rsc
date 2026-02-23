:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.142.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.142.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.142.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.175.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.183.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.183.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.210.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.35.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=95.86.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=96.45.39.190/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=96.45.41.175/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.175/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=96.45.42.112/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.112/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=96.9.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=98.124.146.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.146.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=98.124.146.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.146.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=98.98.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=99.151.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
:if ([:len [/ip/route/find dst-address=99.77.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=il }
