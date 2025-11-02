:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.212.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.212.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=129.212.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.212.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=172.83.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=172.83.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=184.105.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.105.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=209.51.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.51.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=24.144.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.144.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=24.144.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.144.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=64.62.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.62.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=64.62.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.62.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=64.71.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=64.71.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.71.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=65.19.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.19.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=65.19.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.19.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=65.49.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=65.49.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=65.49.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.49.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=72.52.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.52.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=74.82.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.82.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
:if ([:len [/ip/route/find dst-address=74.82.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.82.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394996 }
