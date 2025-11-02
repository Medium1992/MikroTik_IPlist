:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131241 and dst-address=for_scripts_route/asnv4/AS131241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131241 }
:if ([:len [/ip/route/find comment=AS131241 and dst-address=103.83.162.0/23]] = 0) do={ add dst-address=103.83.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131241 }
