:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.136.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.136.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=103.142.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.142.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=103.149.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=103.156.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=104.249.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=104.249.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.249.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=185.148.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.148.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=185.212.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=185.217.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=185.218.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.218.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=212.107.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.107.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=23.247.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=31.25.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=37.123.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=38.59.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.59.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=45.9.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=45.9.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
:if ([:len [/ip/route/find dst-address=82.115.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.115.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41378 }
