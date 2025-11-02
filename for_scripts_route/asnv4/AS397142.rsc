:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=167.94.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=192.251.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.251.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=198.99.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=204.107.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.107.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=204.133.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=204.133.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.133.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=23.163.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.163.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.147.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.15.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.15.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.175.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.175.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.246.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.75.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.75.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
:if ([:len [/ip/route/find dst-address=38.80.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.80.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397142 }
