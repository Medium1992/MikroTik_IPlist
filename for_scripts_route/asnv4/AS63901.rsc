:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63901 and dst-address=for_scripts_route/asnv4/AS63901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63901 }
:if ([:len [/ip/route/find comment=AS63901 and dst-address=103.28.18.0/23]] = 0) do={ add dst-address=103.28.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63901 }
