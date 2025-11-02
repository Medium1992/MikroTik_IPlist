:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132625 and dst-address=for_scripts_route/asnv4/AS132625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132625 }
:if ([:len [/ip/route/find comment=AS132625 and dst-address=103.186.160.0/23]] = 0) do={ add dst-address=103.186.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132625 }
