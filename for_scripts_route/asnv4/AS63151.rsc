:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63151 and dst-address=for_scripts_route/asnv4/AS63151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63151 }
:if ([:len [/ip/route/find comment=AS63151 and dst-address=192.40.44.0/23]] = 0) do={ add dst-address=192.40.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63151 }
