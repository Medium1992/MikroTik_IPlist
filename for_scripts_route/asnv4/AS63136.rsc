:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63136 and dst-address=for_scripts_route/asnv4/AS63136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63136 }
:if ([:len [/ip/route/find comment=AS63136 and dst-address=162.247.56.0/22]] = 0) do={ add dst-address=162.247.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63136 }
