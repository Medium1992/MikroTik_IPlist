:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206238 and dst-address=for_scripts_route/asnv4/AS206238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=178.239.16.0/22]] = 0) do={ add dst-address=178.239.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=185.232.98.0/24]] = 0) do={ add dst-address=185.232.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=185.238.128.0/22]] = 0) do={ add dst-address=185.238.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=185.93.175.0/24]] = 0) do={ add dst-address=185.93.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=188.212.112.0/22]] = 0) do={ add dst-address=188.212.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=188.213.88.0/21]] = 0) do={ add dst-address=188.213.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=194.145.194.0/23]] = 0) do={ add dst-address=194.145.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=217.148.134.0/23]] = 0) do={ add dst-address=217.148.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=31.14.180.0/23]] = 0) do={ add dst-address=31.14.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.137.100.0/22]] = 0) do={ add dst-address=45.137.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.137.88.0/22]] = 0) do={ add dst-address=45.137.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.138.228.0/22]] = 0) do={ add dst-address=45.138.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.138.52.0/22]] = 0) do={ add dst-address=45.138.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.142.144.0/22]] = 0) do={ add dst-address=45.142.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.142.16.0/22]] = 0) do={ add dst-address=45.142.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.142.232.0/22]] = 0) do={ add dst-address=45.142.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.80.168.0/22]] = 0) do={ add dst-address=45.80.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.83.232.0/22]] = 0) do={ add dst-address=45.83.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.83.240.0/22]] = 0) do={ add dst-address=45.83.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=45.83.4.0/22]] = 0) do={ add dst-address=45.83.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
:if ([:len [/ip/route/find comment=AS206238 and dst-address=91.132.40.0/22]] = 0) do={ add dst-address=91.132.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206238 }
