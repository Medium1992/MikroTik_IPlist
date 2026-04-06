:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.177.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.177.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.177.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.177.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.177.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.177.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.24.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.24.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.24.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.24.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.24.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=94.52.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.52.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.100.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.128.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.133.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.173.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.210.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.210.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.214.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.76.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=95.85.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.39.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.45.42.221/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.221/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.62.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.144/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.144/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.148/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.148/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.151/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.151/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
:if ([:len [/ip/route/find dst-address=96.9.125.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.125.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ro }
