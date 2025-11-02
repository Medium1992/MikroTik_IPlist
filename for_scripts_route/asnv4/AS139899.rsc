:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139899 and dst-address=for_scripts_route/asnv4/AS139899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139899 }
:if ([:len [/ip/route/find comment=AS139899 and dst-address=103.146.226.0/23]] = 0) do={ add dst-address=103.146.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139899 }
