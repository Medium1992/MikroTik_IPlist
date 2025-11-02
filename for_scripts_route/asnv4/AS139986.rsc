:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139986 and dst-address=for_scripts_route/asnv4/AS139986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139986 }
:if ([:len [/ip/route/find comment=AS139986 and dst-address=103.148.84.0/23]] = 0) do={ add dst-address=103.148.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139986 }
