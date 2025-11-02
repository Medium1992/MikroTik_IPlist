:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.160.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.160.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.117.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.129.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.145.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.145.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.187.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.230.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.230.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.241.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.242.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.242.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.69.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.69.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=185.71.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.223.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.223.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.246.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.246.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.247.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.247.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.247.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.247.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.42.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.5.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=193.8.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.8.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=194.152.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=195.14.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=195.144.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.144.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=195.226.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.226.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.117.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.117.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.117.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.117.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.117.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.117.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.117.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.117.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.45.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=212.55.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.55.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=213.158.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.158.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=213.189.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=217.14.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=217.75.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.75.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=45.83.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=45.94.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=5.255.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.255.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=62.12.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=62.12.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
:if ([:len [/ip/route/find dst-address=89.249.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15623 }
