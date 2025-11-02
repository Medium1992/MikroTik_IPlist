:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50750 and dst-address=for_scripts_route/asnv4/AS50750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50750 }
:if ([:len [/ip/route/find comment=AS50750 and dst-address=193.107.180.0/22]] = 0) do={ add dst-address=193.107.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50750 }
