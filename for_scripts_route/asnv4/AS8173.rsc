:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8173 and dst-address=for_scripts_route/asnv4/AS8173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8173 }
:if ([:len [/ip/route/find comment=AS8173 and dst-address=131.143.100.0/22]] = 0) do={ add dst-address=131.143.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8173 }
