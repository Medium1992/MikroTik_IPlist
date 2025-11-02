:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149625 and dst-address=for_scripts_route/asnv4/AS149625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149625 }
:if ([:len [/ip/route/find comment=AS149625 and dst-address=103.157.28.0/23]] = 0) do={ add dst-address=103.157.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149625 }
