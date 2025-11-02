:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270916 and dst-address=for_scripts_route/asnv4/AS270916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270916 }
:if ([:len [/ip/route/find comment=AS270916 and dst-address=177.200.140.0/22]] = 0) do={ add dst-address=177.200.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270916 }
