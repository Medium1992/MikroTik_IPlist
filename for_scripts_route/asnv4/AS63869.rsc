:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63869 and dst-address=for_scripts_route/asnv4/AS63869.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63869.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63869 }
:if ([:len [/ip/route/find comment=AS63869 and dst-address=103.50.24.0/22]] = 0) do={ add dst-address=103.50.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63869 }
