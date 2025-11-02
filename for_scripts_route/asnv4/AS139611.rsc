:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139611 and dst-address=for_scripts_route/asnv4/AS139611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139611 }
:if ([:len [/ip/route/find comment=AS139611 and dst-address=103.180.54.0/24]] = 0) do={ add dst-address=103.180.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139611 }
