:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269269 and dst-address=for_scripts_route/asnv4/AS269269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269269 }
:if ([:len [/ip/route/find comment=AS269269 and dst-address=45.183.8.0/22]] = 0) do={ add dst-address=45.183.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269269 }
