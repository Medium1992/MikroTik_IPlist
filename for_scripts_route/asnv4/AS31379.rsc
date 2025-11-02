:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31379 and dst-address=for_scripts_route/asnv4/AS31379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31379 }
:if ([:len [/ip/route/find comment=AS31379 and dst-address=193.151.0.0/22]] = 0) do={ add dst-address=193.151.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31379 }
