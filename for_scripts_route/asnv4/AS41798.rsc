:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=170.168.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=170.168.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=170.168.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.168.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=176.98.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=176.98.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=178.22.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.22.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=185.187.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=193.104.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=193.111.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.111.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=193.124.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=193.124.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.124.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=194.135.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=194.26.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=194.58.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.58.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=195.12.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.12.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=195.133.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=195.133.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.133.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=195.58.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.58.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=2.57.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=212.23.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=212.46.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.46.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=37.17.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.17.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=37.208.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.208.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=45.140.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=45.144.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.144.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=45.88.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=82.115.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=87.255.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.255.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=87.255.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.255.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=87.255.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=87.255.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=91.185.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.185.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=91.246.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=91.246.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.246.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=94.141.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=94.141.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
:if ([:len [/ip/route/find dst-address=94.141.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41798 }
