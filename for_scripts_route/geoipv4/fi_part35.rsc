:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.217.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.48/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.51/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.89.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.89.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.217.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.217.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.119.159/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.119.159/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.119.88/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.119.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.81.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.85.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=95.85.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=96.17.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=96.45.39.127/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.127/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
:if ([:len [/ip/route/find dst-address=98.98.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fi }
