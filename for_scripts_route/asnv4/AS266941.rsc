:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266941 and dst-address=for_scripts_route/asnv4/AS266941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266941 }
:if ([:len [/ip/route/find comment=AS266941 and dst-address=45.225.48.0/22]] = 0) do={ add dst-address=45.225.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266941 }
