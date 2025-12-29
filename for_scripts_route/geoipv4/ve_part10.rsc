:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=67.73.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.73.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=72.14.201.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=72.14.201.253/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.253/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=74.118.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=74.123.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=8.242.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.242.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=8.243.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.243.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=82.86.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.86.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=86.106.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=91.109.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=91.109.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=92.118.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=95.181.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
:if ([:len [/ip/route/find dst-address=98.159.34.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ve }
