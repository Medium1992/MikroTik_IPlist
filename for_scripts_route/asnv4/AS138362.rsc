:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138362 and dst-address=for_scripts_route/asnv4/AS138362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138362 }
:if ([:len [/ip/route/find comment=AS138362 and dst-address=103.131.144.0/22]] = 0) do={ add dst-address=103.131.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138362 }
:if ([:len [/ip/route/find comment=AS138362 and dst-address=103.221.66.0/23]] = 0) do={ add dst-address=103.221.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138362 }
