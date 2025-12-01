:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.178.158.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.158.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.158.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.158.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.178.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.178.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=82.180.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.180.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.242.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.242.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.8.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.8.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.8.38.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.38.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.8.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=84.8.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.8.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=85.154.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.154.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=87.121.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=88.218.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=89.147.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.147.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=91.132.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=91.199.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=93.177.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=94.176.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=94.185.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.185.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=95.214.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
:if ([:len [/ip/route/find dst-address=96.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=om }
