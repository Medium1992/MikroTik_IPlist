:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.101.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=134.101.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=139.29.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.29.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=141.187.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=145.224.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.224.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=149.249.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=149.249.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.101.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.117.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.189.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.194.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.238.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=185.9.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=195.2.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=195.80.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.80.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=212.232.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.232.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=213.157.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.157.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=213.188.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.188.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.10.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.128.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.131.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.136.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.14.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.143.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.143.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=45.93.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=46.243.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.243.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=5.182.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=85.132.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.132.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=92.119.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=94.16.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.16.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=94.46.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.46.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
:if ([:len [/ip/route/find dst-address=95.131.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12897 }
