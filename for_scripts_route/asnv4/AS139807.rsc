:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139807 and dst-address=for_scripts_route/asnv4/AS139807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139807 }
:if ([:len [/ip/route/find comment=AS139807 and dst-address=103.145.118.0/23]] = 0) do={ add dst-address=103.145.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139807 }
