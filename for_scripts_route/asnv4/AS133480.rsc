:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133480 and dst-address=for_scripts_route/asnv4/AS133480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.108.92.0/22]] = 0) do={ add dst-address=103.108.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.137.119.0/24]] = 0) do={ add dst-address=103.137.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.137.56.0/24]] = 0) do={ add dst-address=103.137.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.140.134.0/24]] = 0) do={ add dst-address=103.140.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.191.36.0/23]] = 0) do={ add dst-address=103.191.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.192.173.0/24]] = 0) do={ add dst-address=103.192.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.194.4.0/24]] = 0) do={ add dst-address=103.194.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.231.88.0/22]] = 0) do={ add dst-address=103.231.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.76.164.0/23]] = 0) do={ add dst-address=103.76.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=103.77.232.0/22]] = 0) do={ add dst-address=103.77.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=116.206.228.0/22]] = 0) do={ add dst-address=116.206.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=185.54.228.0/24]] = 0) do={ add dst-address=185.54.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=202.50.84.0/24]] = 0) do={ add dst-address=202.50.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=203.18.16.0/23]] = 0) do={ add dst-address=203.18.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=203.209.209.0/24]] = 0) do={ add dst-address=203.209.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=203.209.212.0/24]] = 0) do={ add dst-address=203.209.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=203.209.217.0/24]] = 0) do={ add dst-address=203.209.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=203.209.219.0/24]] = 0) do={ add dst-address=203.209.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=43.245.160.0/22]] = 0) do={ add dst-address=43.245.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=45.125.125.0/24]] = 0) do={ add dst-address=45.125.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
:if ([:len [/ip/route/find comment=AS133480 and dst-address=5.62.23.0/24]] = 0) do={ add dst-address=5.62.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133480 }
