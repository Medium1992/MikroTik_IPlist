:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7040 and dst-address=for_scripts_route/asnv4/AS7040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=104.243.254.0/24]] = 0) do={ add dst-address=104.243.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=104.255.156.0/24]] = 0) do={ add dst-address=104.255.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=104.255.158.0/24]] = 0) do={ add dst-address=104.255.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=162.254.132.0/24]] = 0) do={ add dst-address=162.254.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=162.254.135.0/24]] = 0) do={ add dst-address=162.254.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=172.111.135.0/24]] = 0) do={ add dst-address=172.111.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=172.111.232.0/24]] = 0) do={ add dst-address=172.111.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=172.94.7.0/24]] = 0) do={ add dst-address=172.94.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=198.144.144.0/22]] = 0) do={ add dst-address=198.144.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=198.144.148.0/23]] = 0) do={ add dst-address=198.144.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=198.144.151.0/24]] = 0) do={ add dst-address=198.144.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=198.144.152.0/21]] = 0) do={ add dst-address=198.144.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.167.136.0/22]] = 0) do={ add dst-address=199.167.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.19.92.0/22]] = 0) do={ add dst-address=199.19.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.21.149.0/24]] = 0) do={ add dst-address=199.21.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.21.151.0/24]] = 0) do={ add dst-address=199.21.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.66.88.0/22]] = 0) do={ add dst-address=199.66.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.66.92.0/23]] = 0) do={ add dst-address=199.66.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
:if ([:len [/ip/route/find comment=AS7040 and dst-address=199.66.94.0/24]] = 0) do={ add dst-address=199.66.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7040 }
