:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=185.232.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.232.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=185.238.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=185.93.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=188.212.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.212.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=188.213.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.213.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=194.145.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=217.148.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.148.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=31.14.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.137.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.137.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.138.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.138.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.142.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.142.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.142.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.80.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.83.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.83.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=45.83.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.83.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find dst-address=91.132.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
