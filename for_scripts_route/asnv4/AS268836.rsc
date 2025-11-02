:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268836 and dst-address=for_scripts_route/asnv4/AS268836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268836 }
:if ([:len [/ip/route/find comment=AS268836 and dst-address=45.174.28.0/22]] = 0) do={ add dst-address=45.174.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268836 }
