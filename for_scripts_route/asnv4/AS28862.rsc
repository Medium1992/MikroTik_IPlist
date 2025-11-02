:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28862 and dst-address=for_scripts_route/asnv4/AS28862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28862 }
:if ([:len [/ip/route/find comment=AS28862 and dst-address=194.0.84.0/22]] = 0) do={ add dst-address=194.0.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28862 }
