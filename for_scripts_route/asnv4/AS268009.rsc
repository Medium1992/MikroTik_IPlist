:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268009 and dst-address=for_scripts_route/asnv4/AS268009.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268009.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268009 }
:if ([:len [/ip/route/find comment=AS268009 and dst-address=45.167.216.0/22]] = 0) do={ add dst-address=45.167.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268009 }
