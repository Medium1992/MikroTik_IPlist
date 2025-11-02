:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63746 and dst-address=for_scripts_route/asnv4/AS63746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63746 }
:if ([:len [/ip/route/find comment=AS63746 and dst-address=103.220.68.0/22]] = 0) do={ add dst-address=103.220.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63746 }
