:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43314 and dst-address=for_scripts_route/asnv4/AS43314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=109.237.144.0/20]] = 0) do={ add dst-address=109.237.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=185.3.16.0/22]] = 0) do={ add dst-address=185.3.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=46.23.144.0/22]] = 0) do={ add dst-address=46.23.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=46.23.149.0/24]] = 0) do={ add dst-address=46.23.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=46.23.150.0/23]] = 0) do={ add dst-address=46.23.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=46.23.152.0/21]] = 0) do={ add dst-address=46.23.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.128.0/24]] = 0) do={ add dst-address=78.109.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.130.0/23]] = 0) do={ add dst-address=78.109.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.132.0/22]] = 0) do={ add dst-address=78.109.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.137.0/24]] = 0) do={ add dst-address=78.109.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.139.0/24]] = 0) do={ add dst-address=78.109.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=78.109.140.0/22]] = 0) do={ add dst-address=78.109.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=93.189.216.0/21]] = 0) do={ add dst-address=93.189.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=94.230.112.0/21]] = 0) do={ add dst-address=94.230.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=94.230.120.0/24]] = 0) do={ add dst-address=94.230.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=94.230.122.0/23]] = 0) do={ add dst-address=94.230.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
:if ([:len [/ip/route/find comment=AS43314 and dst-address=94.230.124.0/22]] = 0) do={ add dst-address=94.230.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43314 }
