:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63910 and dst-address=for_scripts_route/asnv4/AS63910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63910 }
:if ([:len [/ip/route/find comment=AS63910 and dst-address=103.130.236.0/23]] = 0) do={ add dst-address=103.130.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63910 }
