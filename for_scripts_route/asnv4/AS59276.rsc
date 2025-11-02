:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59276 and dst-address=for_scripts_route/asnv4/AS59276.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59276.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59276 }
:if ([:len [/ip/route/find comment=AS59276 and dst-address=103.226.232.0/22]] = 0) do={ add dst-address=103.226.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59276 }
