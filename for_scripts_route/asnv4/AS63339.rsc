:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63339 and dst-address=for_scripts_route/asnv4/AS63339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63339 }
:if ([:len [/ip/route/find comment=AS63339 and dst-address=107.178.48.0/24]] = 0) do={ add dst-address=107.178.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63339 }
