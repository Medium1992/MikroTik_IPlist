:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63123 and dst-address=for_scripts_route/asnv4/AS63123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63123 }
:if ([:len [/ip/route/find comment=AS63123 and dst-address=104.153.60.0/22]] = 0) do={ add dst-address=104.153.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63123 }
