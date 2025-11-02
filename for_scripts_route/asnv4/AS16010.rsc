:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.172.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=109.172.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=134.19.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=134.19.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=185.115.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=185.70.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=188.121.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.121.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=188.129.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=188.129.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.58.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.58.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=212.72.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.72.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=213.157.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.157.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=213.200.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.200.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=46.49.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=46.49.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=5.178.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=5.178.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=62.168.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.168.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=77.74.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=80.241.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=80.241.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=80.241.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=80.241.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.241.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=82.211.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.211.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=85.114.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.114.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=89.232.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=89.232.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=93.177.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=93.177.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=94.137.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.137.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=94.240.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=94.240.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
:if ([:len [/ip/route/find dst-address=95.104.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=95.104.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16010 }
