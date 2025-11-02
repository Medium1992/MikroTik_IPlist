:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138315 and dst-address=for_scripts_route/asnv4/AS138315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138315 }
:if ([:len [/ip/route/find comment=AS138315 and dst-address=103.134.44.0/22]] = 0) do={ add dst-address=103.134.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138315 }
:if ([:len [/ip/route/find comment=AS138315 and dst-address=103.191.64.0/23]] = 0) do={ add dst-address=103.191.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138315 }
