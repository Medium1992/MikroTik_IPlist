:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268888 and dst-address=for_scripts_route/asnv4/AS268888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268888 }
:if ([:len [/ip/route/find comment=AS268888 and dst-address=45.175.72.0/22]] = 0) do={ add dst-address=45.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268888 }
