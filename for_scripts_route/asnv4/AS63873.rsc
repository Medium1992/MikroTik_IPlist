:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63873 and dst-address=for_scripts_route/asnv4/AS63873.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63873.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63873 }
:if ([:len [/ip/route/find comment=AS63873 and dst-address=103.53.0.0/22]] = 0) do={ add dst-address=103.53.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63873 }
:if ([:len [/ip/route/find comment=AS63873 and dst-address=45.115.136.0/22]] = 0) do={ add dst-address=45.115.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63873 }
