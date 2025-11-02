:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.13.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=128.13.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=128.13.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=131.198.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=131.198.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=138.127.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.127.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=140.157.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.157.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=140.157.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.157.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=162.36.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=162.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=192.249.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=192.249.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=192.249.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.249.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=192.27.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.27.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=198.151.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.151.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=198.151.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.151.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=198.212.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.212.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=198.212.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.212.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.191.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.191.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.191.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.191.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.191.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.191.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.33.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.33.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.33.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.33.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.46.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.46.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=199.46.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.46.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=205.175.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=205.175.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
:if ([:len [/ip/route/find dst-address=205.175.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.175.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1341 }
