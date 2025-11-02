:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138926 and dst-address=for_scripts_route/asnv4/AS138926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138926 }
:if ([:len [/ip/route/find comment=AS138926 and dst-address=103.170.178.0/23]] = 0) do={ add dst-address=103.170.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138926 }
