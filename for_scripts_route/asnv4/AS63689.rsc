:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63689 and dst-address=for_scripts_route/asnv4/AS63689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63689 }
:if ([:len [/ip/route/find comment=AS63689 and dst-address=103.90.51.0/24]] = 0) do={ add dst-address=103.90.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63689 }
:if ([:len [/ip/route/find comment=AS63689 and dst-address=103.90.56.0/23]] = 0) do={ add dst-address=103.90.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63689 }
