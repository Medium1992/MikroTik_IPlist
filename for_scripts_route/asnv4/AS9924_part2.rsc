:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9924 and dst-address=for_scripts_route/asnv4/AS9924_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9924_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.32.0/20]] = 0) do={ add dst-address=60.199.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.48.0/23]] = 0) do={ add dst-address=60.199.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.51.0/24]] = 0) do={ add dst-address=60.199.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.52.0/22]] = 0) do={ add dst-address=60.199.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.56.0/21]] = 0) do={ add dst-address=60.199.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=60.199.64.0/18]] = 0) do={ add dst-address=60.199.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.0.0/20]] = 0) do={ add dst-address=61.30.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.128.0/17]] = 0) do={ add dst-address=61.30.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.16.0/21]] = 0) do={ add dst-address=61.30.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.24.0/24]] = 0) do={ add dst-address=61.30.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.26.0/23]] = 0) do={ add dst-address=61.30.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.28.0/22]] = 0) do={ add dst-address=61.30.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.32.0/19]] = 0) do={ add dst-address=61.30.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.30.64.0/18]] = 0) do={ add dst-address=61.30.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.31.0.0/16]] = 0) do={ add dst-address=61.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.57.0.0/19]] = 0) do={ add dst-address=61.57.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
:if ([:len [/ip/route/find comment=AS9924 and dst-address=61.60.240.0/20]] = 0) do={ add dst-address=61.60.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9924 }
