:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7297 and dst-address=for_scripts_route/asnv4/AS7297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.0.0/22]] = 0) do={ add dst-address=165.1.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.14.0/23]] = 0) do={ add dst-address=165.1.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.20.0/22]] = 0) do={ add dst-address=165.1.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.24.0/21]] = 0) do={ add dst-address=165.1.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.32.0/19]] = 0) do={ add dst-address=165.1.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
:if ([:len [/ip/route/find comment=AS7297 and dst-address=165.1.8.0/22]] = 0) do={ add dst-address=165.1.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7297 }
