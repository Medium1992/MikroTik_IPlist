:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138367 and dst-address=for_scripts_route/asnv4/AS138367.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138367.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138367 }
:if ([:len [/ip/route/find comment=AS138367 and dst-address=103.131.208.0/23]] = 0) do={ add dst-address=103.131.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138367 }
