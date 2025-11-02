:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63629 and dst-address=for_scripts_route/asnv4/AS63629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63629 }
:if ([:len [/ip/route/find comment=AS63629 and dst-address=103.75.152.0/22]] = 0) do={ add dst-address=103.75.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63629 }
