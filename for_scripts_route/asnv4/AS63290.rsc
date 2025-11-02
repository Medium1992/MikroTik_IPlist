:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63290 and dst-address=for_scripts_route/asnv4/AS63290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63290 }
:if ([:len [/ip/route/find comment=AS63290 and dst-address=66.245.176.0/22]] = 0) do={ add dst-address=66.245.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63290 }
