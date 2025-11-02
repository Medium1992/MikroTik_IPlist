:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270889 and dst-address=for_scripts_route/asnv4/AS270889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270889 }
:if ([:len [/ip/route/find comment=AS270889 and dst-address=177.129.244.0/22]] = 0) do={ add dst-address=177.129.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270889 }
