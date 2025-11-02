:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63267 and dst-address=for_scripts_route/asnv4/AS63267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63267 }
:if ([:len [/ip/route/find comment=AS63267 and dst-address=104.171.208.0/20]] = 0) do={ add dst-address=104.171.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63267 }
