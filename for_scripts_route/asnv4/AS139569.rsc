:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139569 and dst-address=for_scripts_route/asnv4/AS139569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139569 }
:if ([:len [/ip/route/find comment=AS139569 and dst-address=103.148.248.0/24]] = 0) do={ add dst-address=103.148.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139569 }
