:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.206.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.212.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.212.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.219.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.219.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.229.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.229.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.239.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.239.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.26.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.26.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.57.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.57.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.79.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=103.80.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=122.201.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=122.201.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=122.201.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.201.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=122.201.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.201.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=122.201.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=122.201.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=192.82.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=192.82.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.82.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=192.82.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.82.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=192.82.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.82.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=202.70.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=202.70.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=202.70.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=202.70.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.17.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.17.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.21.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.21.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.217.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.217.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.23.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.23.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=203.98.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.98.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=43.228.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.228.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=43.242.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=59.153.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=64.119.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.119.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
:if ([:len [/ip/route/find dst-address=66.181.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.181.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17882 }
