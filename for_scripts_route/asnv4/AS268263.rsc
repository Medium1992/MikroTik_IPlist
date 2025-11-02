:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268263 and dst-address=for_scripts_route/asnv4/AS268263.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268263.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268263 }
:if ([:len [/ip/route/find comment=AS268263 and dst-address=45.237.28.0/22]] = 0) do={ add dst-address=45.237.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268263 }
