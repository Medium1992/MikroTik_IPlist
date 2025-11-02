:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.110.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.110.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.152.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.152.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.205.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.24.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=185.37.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=31.209.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.209.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=45.130.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.130.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=46.106.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.106.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=46.106.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.106.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=46.106.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.106.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=46.252.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=46.30.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.30.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=82.145.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=82.145.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=82.145.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=82.145.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=82.145.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=92.63.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=93.182.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.182.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
:if ([:len [/ip/route/find dst-address=94.78.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44558 }
