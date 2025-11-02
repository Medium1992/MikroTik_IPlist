:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135378 and dst-address=for_scripts_route/asnv4/AS135378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135378 }
:if ([:len [/ip/route/find comment=AS135378 and dst-address=103.167.120.0/23]] = 0) do={ add dst-address=103.167.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135378 }
