:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.117.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.117.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=45.117.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.117.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=45.121.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=45.127.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.127.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=45.134.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.134.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=46.60.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=46.60.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=5.11.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=59.152.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=59.152.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=66.9.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.9.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=77.91.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=77.91.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=77.91.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=77.91.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.102.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.102.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.102.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.102.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.102.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.205.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=82.205.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=82.213.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=82.213.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=83.244.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=83.244.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=85.113.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.113.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=85.184.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.184.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=86.104.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=86.107.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=87.252.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.252.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=89.239.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.239.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=94.26.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
:if ([:len [/ip/route/find dst-address=95.215.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12975 }
