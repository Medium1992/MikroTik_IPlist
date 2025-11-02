:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135854 and dst-address=for_scripts_route/asnv4/AS135854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135854 }
:if ([:len [/ip/route/find comment=AS135854 and dst-address=103.120.92.0/22]] = 0) do={ add dst-address=103.120.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135854 }
