:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63732 and dst-address=for_scripts_route/asnv4/AS63732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63732 }
:if ([:len [/ip/route/find comment=AS63732 and dst-address=103.205.104.0/22]] = 0) do={ add dst-address=103.205.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63732 }
