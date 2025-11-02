:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50760 and dst-address=for_scripts_route/asnv4/AS50760.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50760.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50760 }
:if ([:len [/ip/route/find comment=AS50760 and dst-address=109.197.112.0/21]] = 0) do={ add dst-address=109.197.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50760 }
:if ([:len [/ip/route/find comment=AS50760 and dst-address=91.230.20.0/23]] = 0) do={ add dst-address=91.230.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50760 }
