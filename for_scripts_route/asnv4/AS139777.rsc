:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139777 and dst-address=for_scripts_route/asnv4/AS139777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139777 }
:if ([:len [/ip/route/find comment=AS139777 and dst-address=103.145.24.0/23]] = 0) do={ add dst-address=103.145.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139777 }
