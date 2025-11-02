:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.23.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=185.67.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=5.59.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=77.104.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.104.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=80.82.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.82.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=81.92.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.92.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=93.170.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=94.138.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=94.138.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=94.138.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.138.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
:if ([:len [/ip/route/find dst-address=95.46.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39906 }
