:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63734 and dst-address=for_scripts_route/asnv4/AS63734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63734 }
:if ([:len [/ip/route/find comment=AS63734 and dst-address=103.199.16.0/22]] = 0) do={ add dst-address=103.199.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63734 }
