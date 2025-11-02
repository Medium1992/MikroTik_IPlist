:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271161 and dst-address=for_scripts_route/asnv4/AS271161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271161 }
:if ([:len [/ip/route/find comment=AS271161 and dst-address=179.48.156.0/22]] = 0) do={ add dst-address=179.48.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271161 }
