:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137492 and dst-address=for_scripts_route/asnv4/AS137492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137492 }
:if ([:len [/ip/route/find comment=AS137492 and dst-address=103.110.112.0/22]] = 0) do={ add dst-address=103.110.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137492 }
