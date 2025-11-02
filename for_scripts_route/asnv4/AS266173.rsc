:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266173 and dst-address=for_scripts_route/asnv4/AS266173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266173 }
:if ([:len [/ip/route/find comment=AS266173 and dst-address=72.44.24.0/22]] = 0) do={ add dst-address=72.44.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266173 }
