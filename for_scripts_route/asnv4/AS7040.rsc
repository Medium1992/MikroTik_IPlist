:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.243.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.243.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=104.255.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=104.255.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=162.254.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=162.254.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=172.111.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=172.111.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=172.94.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.94.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=198.144.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=198.144.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=198.144.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=198.144.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.167.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.167.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.19.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.21.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.21.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.66.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.66.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.66.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find dst-address=199.66.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
