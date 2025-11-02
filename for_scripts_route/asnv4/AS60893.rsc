:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=130.255.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.255.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=146.19.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=178.211.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.211.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.107.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.107.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.144.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.144.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.200.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.220.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.24.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.24.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=185.58.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=193.0.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=194.9.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=195.234.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=195.234.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=195.250.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=195.250.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.250.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=195.80.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.80.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=205.211.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.211.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=212.92.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.92.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=45.150.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=89.18.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.18.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=91.132.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=91.132.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
:if ([:len [/ip/route/find dst-address=91.229.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60893 }
