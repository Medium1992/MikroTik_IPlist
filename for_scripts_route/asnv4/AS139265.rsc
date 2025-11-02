:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139265 and dst-address=for_scripts_route/asnv4/AS139265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139265 }
:if ([:len [/ip/route/find comment=AS139265 and dst-address=103.140.150.0/23]] = 0) do={ add dst-address=103.140.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139265 }
