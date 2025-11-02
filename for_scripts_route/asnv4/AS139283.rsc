:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139283 and dst-address=for_scripts_route/asnv4/AS139283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139283 }
:if ([:len [/ip/route/find comment=AS139283 and dst-address=103.140.212.0/23]] = 0) do={ add dst-address=103.140.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139283 }
