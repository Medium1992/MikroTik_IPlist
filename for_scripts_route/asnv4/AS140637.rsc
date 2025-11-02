:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.151.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.151.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=134.178.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=134.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.174.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.174.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.174.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.174.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=143.188.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=143.188.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=155.187.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=155.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=163.47.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.47.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=180.149.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.149.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=192.104.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=192.104.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.104.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=192.199.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.199.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=192.55.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=194.193.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.193.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=194.193.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.193.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=202.9.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=203.19.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.19.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=203.31.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.31.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
:if ([:len [/ip/route/find dst-address=203.9.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.9.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140637 }
