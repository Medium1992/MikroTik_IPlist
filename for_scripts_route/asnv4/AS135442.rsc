:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135442 and dst-address=for_scripts_route/asnv4/AS135442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135442 }
:if ([:len [/ip/route/find comment=AS135442 and dst-address=103.219.197.0/24]] = 0) do={ add dst-address=103.219.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135442 }
