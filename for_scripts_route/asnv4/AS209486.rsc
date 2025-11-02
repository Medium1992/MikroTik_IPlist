:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209486 and dst-address=for_scripts_route/asnv4/AS209486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209486 }
:if ([:len [/ip/route/find comment=AS209486 and dst-address=188.190.100.0/22]] = 0) do={ add dst-address=188.190.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209486 }
:if ([:len [/ip/route/find comment=AS209486 and dst-address=194.36.180.0/22]] = 0) do={ add dst-address=194.36.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209486 }
