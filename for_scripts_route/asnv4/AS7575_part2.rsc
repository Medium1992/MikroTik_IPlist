:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7575 and dst-address=for_scripts_route/asnv4/AS7575_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7575_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.32.123.0/24]] = 0) do={ add dst-address=203.32.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.33.190.0/24]] = 0) do={ add dst-address=203.33.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.33.2.0/24]] = 0) do={ add dst-address=203.33.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.4.145.0/24]] = 0) do={ add dst-address=203.4.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.4.147.0/24]] = 0) do={ add dst-address=203.4.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.5.124.0/23]] = 0) do={ add dst-address=203.5.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.5.76.0/24]] = 0) do={ add dst-address=203.5.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.55.14.0/24]] = 0) do={ add dst-address=203.55.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.57.160.0/19]] = 0) do={ add dst-address=203.57.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.6.144.0/23]] = 0) do={ add dst-address=203.6.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.6.8.0/22]] = 0) do={ add dst-address=203.6.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.62.0.0/24]] = 0) do={ add dst-address=203.62.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
:if ([:len [/ip/route/find comment=AS7575 and dst-address=203.9.149.0/24]] = 0) do={ add dst-address=203.9.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7575 }
