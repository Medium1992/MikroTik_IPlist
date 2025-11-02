:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63137 and dst-address=for_scripts_route/asnv4/AS63137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63137 }
:if ([:len [/ip/route/find comment=AS63137 and dst-address=63.119.109.0/24]] = 0) do={ add dst-address=63.119.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63137 }
