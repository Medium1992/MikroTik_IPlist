:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63362 and dst-address=for_scripts_route/asnv4/AS63362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63362 }
:if ([:len [/ip/route/find comment=AS63362 and dst-address=205.143.40.0/22]] = 0) do={ add dst-address=205.143.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63362 }
