:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138258 and dst-address=for_scripts_route/asnv4/AS138258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138258 }
:if ([:len [/ip/route/find comment=AS138258 and dst-address=103.122.232.0/22]] = 0) do={ add dst-address=103.122.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138258 }
