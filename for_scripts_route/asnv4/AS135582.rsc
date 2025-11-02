:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135582 and dst-address=for_scripts_route/asnv4/AS135582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135582 }
:if ([:len [/ip/route/find comment=AS135582 and dst-address=103.100.136.0/23]] = 0) do={ add dst-address=103.100.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135582 }
:if ([:len [/ip/route/find comment=AS135582 and dst-address=103.66.222.0/23]] = 0) do={ add dst-address=103.66.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135582 }
