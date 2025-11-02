:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63154 and dst-address=for_scripts_route/asnv4/AS63154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63154 }
:if ([:len [/ip/route/find comment=AS63154 and dst-address=104.218.40.0/22]] = 0) do={ add dst-address=104.218.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63154 }
