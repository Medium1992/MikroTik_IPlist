:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.176.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=109.176.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.176.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=147.136.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.136.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=185.138.234.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.138.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=185.199.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.199.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=185.241.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.241.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=192.145.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=192.145.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.145.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=194.58.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.58.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=194.59.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.59.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=194.87.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.87.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=213.130.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.130.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=213.130.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.130.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=213.18.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.18.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=213.18.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.18.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=217.177.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.177.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=217.180.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=45.15.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=5.83.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=5.83.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=5.83.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=80.93.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=80.93.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=80.93.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=80.93.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=81.168.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.168.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=82.153.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.153.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=87.254.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.254.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=87.254.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.254.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=87.254.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.254.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=87.254.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.254.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=89.213.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=92.113.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.113.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
:if ([:len [/ip/route/find dst-address=94.176.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.176.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199614 }
