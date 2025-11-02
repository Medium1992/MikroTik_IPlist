:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135245 and dst-address=for_scripts_route/asnv4/AS135245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135245 }
:if ([:len [/ip/route/find comment=AS135245 and dst-address=103.220.12.0/22]] = 0) do={ add dst-address=103.220.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135245 }
