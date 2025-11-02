:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.231.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=152.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.0/25 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.128/26 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.192/28 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.208/32 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.208/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.210/31 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.210/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.212/30 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.212/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.216/29 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.216/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.145.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.145.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=179.50.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=179.50.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.64/28 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.80/29 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.88/30 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.93/32 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.94/31 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.95.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.95.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.15.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.159.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=186.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
:if ([:len [/ip/route/find dst-address=186.64.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=186.64.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52228 }
