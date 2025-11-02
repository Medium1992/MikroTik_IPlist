:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214029 and dst-address=for_scripts_route/asnv4/AS214029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214029 }
:if ([:len [/ip/route/find comment=AS214029 and dst-address=44.31.180.0/24]] = 0) do={ add dst-address=44.31.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214029 }
