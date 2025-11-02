:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63885 and dst-address=for_scripts_route/asnv4/AS63885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63885 }
:if ([:len [/ip/route/find comment=AS63885 and dst-address=103.194.172.0/22]] = 0) do={ add dst-address=103.194.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63885 }
