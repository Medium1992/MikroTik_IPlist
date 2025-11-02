:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63743 and dst-address=for_scripts_route/asnv4/AS63743.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63743.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63743 }
:if ([:len [/ip/route/find comment=AS63743 and dst-address=103.220.84.0/22]] = 0) do={ add dst-address=103.220.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63743 }
