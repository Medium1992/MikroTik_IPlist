:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58818 and dst-address=for_scripts_route/asnv4/AS58818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58818 }
:if ([:len [/ip/route/find comment=AS58818 and dst-address=103.251.180.0/22]] = 0) do={ add dst-address=103.251.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58818 }
