:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.11.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=185.143.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.143.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=185.47.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=185.47.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.47.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=185.63.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=194.39.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=195.170.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.170.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=213.181.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.181.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.10.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.130.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.131.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.131.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.14.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.144.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.144.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.153.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=45.88.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=5.61.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=79.121.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.121.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=79.121.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.121.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=80.85.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.85.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=84.21.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=87.229.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=87.229.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=87.229.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=87.229.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.229.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=88.209.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=88.209.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=91.209.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.209.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=91.213.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=91.226.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=92.52.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=92.52.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=93.190.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=93.190.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
:if ([:len [/ip/route/find dst-address=93.190.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.190.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47169 }
