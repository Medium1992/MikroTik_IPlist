:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137258 and dst-address=for_scripts_route/asnv4/AS137258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137258 }
:if ([:len [/ip/route/find comment=AS137258 and dst-address=103.103.112.0/24]] = 0) do={ add dst-address=103.103.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137258 }
