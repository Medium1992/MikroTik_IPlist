:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50435 and dst-address=for_scripts_route/asnv4/AS50435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50435 }
:if ([:len [/ip/route/find comment=AS50435 and dst-address=194.190.48.0/22]] = 0) do={ add dst-address=194.190.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50435 }
