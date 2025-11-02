:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11379 and dst-address=for_scripts_route/asnv4/AS11379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11379 }
:if ([:len [/ip/route/find comment=AS11379 and dst-address=167.124.100.0/23]] = 0) do={ add dst-address=167.124.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11379 }
