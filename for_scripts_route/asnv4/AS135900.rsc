:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135900 and dst-address=for_scripts_route/asnv4/AS135900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135900 }
:if ([:len [/ip/route/find comment=AS135900 and dst-address=103.205.100.0/22]] = 0) do={ add dst-address=103.205.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135900 }
