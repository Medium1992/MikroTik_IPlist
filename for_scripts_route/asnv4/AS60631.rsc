:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=146.19.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=158.255.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.255.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=171.22.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=176.120.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=176.97.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.97.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=178.239.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=178.239.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.105.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.164.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.19.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.19.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.190.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.204.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.208.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.208.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.231.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.231.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.243.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.243.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.252.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.7.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=185.8.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=193.105.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=193.242.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.242.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=193.5.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.5.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.147.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.180.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.180.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.48.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.48.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.5.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.5.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.5.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.5.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=194.62.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.62.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=195.177.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=195.88.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.88.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=212.23.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.23.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=45.139.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.139.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=45.149.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=45.159.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=45.159.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.159.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=62.106.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.106.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=62.3.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.3.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
:if ([:len [/ip/route/find dst-address=91.212.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60631 }
