:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63504 and dst-address=for_scripts_route/asnv4/AS63504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63504 }
:if ([:len [/ip/route/find comment=AS63504 and dst-address=103.40.92.0/23]] = 0) do={ add dst-address=103.40.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63504 }
