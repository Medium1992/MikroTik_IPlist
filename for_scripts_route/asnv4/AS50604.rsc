:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50604 and dst-address=for_scripts_route/asnv4/AS50604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50604 }
:if ([:len [/ip/route/find comment=AS50604 and dst-address=109.197.80.0/21]] = 0) do={ add dst-address=109.197.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50604 }
