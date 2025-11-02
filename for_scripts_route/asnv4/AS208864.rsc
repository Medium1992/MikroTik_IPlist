:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=178.170.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=178.170.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.170.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.145.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.178.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.178.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.192.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.252.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.252.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.35.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.35.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=185.42.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=188.120.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=188.120.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=188.72.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=188.72.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.72.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=193.151.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=45.11.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.11.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=46.243.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=46.243.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=46.243.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=5.59.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=5.59.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=85.208.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=91.201.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=91.212.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
:if ([:len [/ip/route/find dst-address=91.220.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208864 }
