:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139236 and dst-address=for_scripts_route/asnv4/AS139236.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139236.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139236 }
:if ([:len [/ip/route/find comment=AS139236 and dst-address=103.140.64.0/23]] = 0) do={ add dst-address=103.140.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139236 }
