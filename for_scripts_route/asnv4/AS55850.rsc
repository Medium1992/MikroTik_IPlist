:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.53.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=101.53.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.15.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.15.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.173.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.241.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.26.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.8.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=103.96.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=115.69.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=115.69.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=116.251.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=116.251.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=116.251.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=116.251.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=116.251.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.251.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=124.155.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=124.155.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=139.180.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=139.180.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=14.137.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=14.137.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=149.19.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=150.107.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=163.47.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=167.179.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.179.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=180.148.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=180.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=202.137.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.137.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=202.56.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.56.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=202.56.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.56.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=202.74.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.74.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=203.124.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.124.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=203.94.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.94.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=208.56.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.56.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=209.87.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.87.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
:if ([:len [/ip/route/find dst-address=223.165.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55850 }
