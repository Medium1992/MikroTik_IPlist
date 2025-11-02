:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209850 and dst-address=for_scripts_route/asnv4/AS209850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209850 }
:if ([:len [/ip/route/find comment=AS209850 and dst-address=151.237.68.0/22]] = 0) do={ add dst-address=151.237.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209850 }
