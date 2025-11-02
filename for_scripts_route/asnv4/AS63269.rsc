:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63269 and dst-address=for_scripts_route/asnv4/AS63269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63269 }
:if ([:len [/ip/route/find comment=AS63269 and dst-address=192.208.114.0/23]] = 0) do={ add dst-address=192.208.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63269 }
