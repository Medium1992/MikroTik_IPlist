:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198154 and dst-address=for_scripts_route/asnv4/AS198154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=109.122.247.0/24]] = 0) do={ add dst-address=109.122.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=109.122.249.0/24]] = 0) do={ add dst-address=109.122.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=109.122.254.0/23]] = 0) do={ add dst-address=109.122.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=178.239.145.0/24]] = 0) do={ add dst-address=178.239.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=185.215.231.0/24]] = 0) do={ add dst-address=185.215.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=37.32.47.0/24]] = 0) do={ add dst-address=37.32.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=5.160.144.0/24]] = 0) do={ add dst-address=5.160.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=5.160.198.0/24]] = 0) do={ add dst-address=5.160.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=5.57.38.0/24]] = 0) do={ add dst-address=5.57.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=80.75.215.0/24]] = 0) do={ add dst-address=80.75.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=81.12.32.0/22]] = 0) do={ add dst-address=81.12.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=85.133.199.0/24]] = 0) do={ add dst-address=85.133.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=85.133.221.0/24]] = 0) do={ add dst-address=85.133.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=85.133.225.0/24]] = 0) do={ add dst-address=85.133.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=85.133.248.0/24]] = 0) do={ add dst-address=85.133.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=85.133.250.0/24]] = 0) do={ add dst-address=85.133.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=89.44.242.0/24]] = 0) do={ add dst-address=89.44.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
:if ([:len [/ip/route/find comment=AS198154 and dst-address=94.183.167.0/24]] = 0) do={ add dst-address=94.183.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198154 }
