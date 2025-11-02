:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=14.129.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=14.129.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=14.129.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=182.161.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=182.161.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=182.161.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=182.161.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=182.161.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=182.161.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.236.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=203.236.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.238.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.238.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.238.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.238.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.246.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.246.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=203.84.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.84.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=210.97.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.97.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=61.106.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.106.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=61.251.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=61.251.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
:if ([:len [/ip/route/find dst-address=63.105.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=63.105.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9286 }
