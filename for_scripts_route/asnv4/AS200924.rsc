:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.197.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.197.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=178.157.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.157.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.11.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.186.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.207.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.226.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.27.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.36.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.37.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.44.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.50.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.50.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.6.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.6.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=185.75.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=193.254.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=194.30.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.30.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=194.56.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.56.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=195.181.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.181.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=195.192.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.192.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=195.5.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.5.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=212.103.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=212.237.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.237.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=217.147.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.147.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=217.61.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.61.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=31.14.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=31.14.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=31.22.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.22.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=46.102.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.102.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=46.167.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.167.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=5.182.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.182.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=5.83.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=80.208.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.208.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=85.204.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=91.198.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.198.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
:if ([:len [/ip/route/find dst-address=94.177.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.177.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200924 }
