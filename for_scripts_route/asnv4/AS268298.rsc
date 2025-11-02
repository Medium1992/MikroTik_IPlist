:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268298 and dst-address=for_scripts_route/asnv4/AS268298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268298 }
:if ([:len [/ip/route/find comment=AS268298 and dst-address=45.237.208.0/22]] = 0) do={ add dst-address=45.237.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268298 }
