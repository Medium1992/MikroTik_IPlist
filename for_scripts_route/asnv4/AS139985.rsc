:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139985 and dst-address=for_scripts_route/asnv4/AS139985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139985 }
:if ([:len [/ip/route/find comment=AS139985 and dst-address=103.148.17.0/24]] = 0) do={ add dst-address=103.148.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139985 }
