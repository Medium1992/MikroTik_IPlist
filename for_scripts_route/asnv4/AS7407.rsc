:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7407 and dst-address=for_scripts_route/asnv4/AS7407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7407 }
:if ([:len [/ip/route/find comment=AS7407 and dst-address=65.214.156.0/22]] = 0) do={ add dst-address=65.214.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7407 }
