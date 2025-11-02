:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270854 and dst-address=for_scripts_route/asnv4/AS270854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270854 }
:if ([:len [/ip/route/find comment=AS270854 and dst-address=179.43.48.0/22]] = 0) do={ add dst-address=179.43.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270854 }
