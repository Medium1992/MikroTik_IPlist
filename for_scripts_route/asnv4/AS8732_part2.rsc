:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8732 and dst-address=for_scripts_route/asnv4/AS8732_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8732_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.18.0/24]] = 0) do={ add dst-address=94.79.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.20.0/23]] = 0) do={ add dst-address=94.79.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.24.0/22]] = 0) do={ add dst-address=94.79.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.28.0/24]] = 0) do={ add dst-address=94.79.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.30.0/23]] = 0) do={ add dst-address=94.79.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.32.0/21]] = 0) do={ add dst-address=94.79.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.4.0/24]] = 0) do={ add dst-address=94.79.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.40.0/23]] = 0) do={ add dst-address=94.79.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.44.0/22]] = 0) do={ add dst-address=94.79.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.48.0/23]] = 0) do={ add dst-address=94.79.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.50.0/24]] = 0) do={ add dst-address=94.79.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.52.0/23]] = 0) do={ add dst-address=94.79.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.56.0/23]] = 0) do={ add dst-address=94.79.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.59.0/24]] = 0) do={ add dst-address=94.79.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.60.0/23]] = 0) do={ add dst-address=94.79.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.62.0/24]] = 0) do={ add dst-address=94.79.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.7.0/24]] = 0) do={ add dst-address=94.79.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
:if ([:len [/ip/route/find comment=AS8732 and dst-address=94.79.8.0/21]] = 0) do={ add dst-address=94.79.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8732 }
