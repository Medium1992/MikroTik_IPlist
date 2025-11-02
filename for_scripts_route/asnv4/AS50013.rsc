:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50013 and dst-address=for_scripts_route/asnv4/AS50013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50013 }
:if ([:len [/ip/route/find comment=AS50013 and dst-address=109.160.48.0/22]] = 0) do={ add dst-address=109.160.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50013 }
