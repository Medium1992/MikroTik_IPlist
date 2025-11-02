:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139301 and dst-address=for_scripts_route/asnv4/AS139301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139301 }
:if ([:len [/ip/route/find comment=AS139301 and dst-address=103.141.6.0/23]] = 0) do={ add dst-address=103.141.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139301 }
