:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.71.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.71.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=109.74.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.74.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=165.84.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.84.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=165.84.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=165.84.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=173.249.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=173.249.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.249.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=178.17.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.17.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=178.251.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=185.160.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=185.167.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=185.167.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.167.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=185.34.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.34.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=185.4.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=195.226.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.226.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=37.209.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.209.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=45.140.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=45.140.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=46.245.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=79.174.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.174.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=79.99.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.99.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=87.76.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.76.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.199.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.213.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.213.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.213.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.213.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.220.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=91.232.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=93.177.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.177.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
:if ([:len [/ip/route/find dst-address=94.228.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.228.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31463 }
