:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270582 and dst-address=for_scripts_route/asnv4/AS270582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270582 }
:if ([:len [/ip/route/find comment=AS270582 and dst-address=177.8.136.0/22]] = 0) do={ add dst-address=177.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270582 }
