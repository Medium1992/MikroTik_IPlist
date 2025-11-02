:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138437 and dst-address=for_scripts_route/asnv4/AS138437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138437 }
:if ([:len [/ip/route/find comment=AS138437 and dst-address=103.125.120.0/22]] = 0) do={ add dst-address=103.125.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138437 }
