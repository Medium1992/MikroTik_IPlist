:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63800 and dst-address=for_scripts_route/asnv4/AS63800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63800 }
:if ([:len [/ip/route/find comment=AS63800 and dst-address=103.131.151.0/24]] = 0) do={ add dst-address=103.131.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63800 }
