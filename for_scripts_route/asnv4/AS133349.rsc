:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133349 and dst-address=for_scripts_route/asnv4/AS133349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133349 }
:if ([:len [/ip/route/find comment=AS133349 and dst-address=103.230.188.0/22]] = 0) do={ add dst-address=103.230.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133349 }
