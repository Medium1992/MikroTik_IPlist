:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142040 and dst-address=for_scripts_route/asnv4/AS142040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142040 }
:if ([:len [/ip/route/find comment=AS142040 and dst-address=103.165.112.0/23]] = 0) do={ add dst-address=103.165.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142040 }
