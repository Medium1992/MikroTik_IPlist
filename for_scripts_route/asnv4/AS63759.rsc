:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63759 and dst-address=for_scripts_route/asnv4/AS63759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63759 }
:if ([:len [/ip/route/find comment=AS63759 and dst-address=103.74.116.0/22]] = 0) do={ add dst-address=103.74.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63759 }
