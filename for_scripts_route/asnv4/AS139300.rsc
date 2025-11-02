:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139300 and dst-address=for_scripts_route/asnv4/AS139300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139300 }
:if ([:len [/ip/route/find comment=AS139300 and dst-address=103.141.2.0/23]] = 0) do={ add dst-address=103.141.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139300 }
