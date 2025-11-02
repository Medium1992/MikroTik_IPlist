:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135297 and dst-address=for_scripts_route/asnv4/AS135297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135297 }
:if ([:len [/ip/route/find comment=AS135297 and dst-address=103.213.120.0/23]] = 0) do={ add dst-address=103.213.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135297 }
