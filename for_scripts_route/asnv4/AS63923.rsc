:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63923 and dst-address=for_scripts_route/asnv4/AS63923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63923 }
:if ([:len [/ip/route/find comment=AS63923 and dst-address=103.44.76.0/22]] = 0) do={ add dst-address=103.44.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63923 }
