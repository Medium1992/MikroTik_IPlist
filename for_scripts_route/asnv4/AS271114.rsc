:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271114 and dst-address=for_scripts_route/asnv4/AS271114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271114 }
:if ([:len [/ip/route/find comment=AS271114 and dst-address=179.48.44.0/22]] = 0) do={ add dst-address=179.48.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271114 }
