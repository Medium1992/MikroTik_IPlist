:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47780 and dst-address=for_scripts_route/asnv4/AS47780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47780 }
:if ([:len [/ip/route/find comment=AS47780 and dst-address=193.142.44.0/22]] = 0) do={ add dst-address=193.142.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47780 }
