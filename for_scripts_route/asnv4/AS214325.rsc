:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214325 and dst-address=for_scripts_route/asnv4/AS214325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214325 }
:if ([:len [/ip/route/find comment=AS214325 and dst-address=109.197.120.0/21]] = 0) do={ add dst-address=109.197.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214325 }
