:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.108.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.137.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.137.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.140.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.140.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.191.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.191.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.192.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.192.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.194.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.194.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.231.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.76.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.76.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=103.77.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.77.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=116.206.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.206.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=185.54.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=202.50.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.50.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=203.18.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.18.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=203.209.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=203.209.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=203.209.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=203.209.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=43.245.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=45.125.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.125.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find dst-address=5.62.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
