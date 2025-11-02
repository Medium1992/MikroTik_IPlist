:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135929 and dst-address=for_scripts_route/asnv4/AS135929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135929 }
:if ([:len [/ip/route/find comment=AS135929 and dst-address=103.104.24.0/22]] = 0) do={ add dst-address=103.104.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135929 }
