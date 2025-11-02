:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=188.214.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.214.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=31.14.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=31.14.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.14.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=77.81.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=77.81.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=77.81.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.81.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=84.247.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.247.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=85.204.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=85.204.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.204.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.104.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.104.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.104.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.105.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.105.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.105.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.106.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.106.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=86.107.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.107.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=89.33.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=89.39.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=93.113.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.113.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=93.114.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.114.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
:if ([:len [/ip/route/find dst-address=93.118.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.118.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33977 }
