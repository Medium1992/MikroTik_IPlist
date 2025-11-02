:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271058 and dst-address=for_scripts_route/asnv4/AS271058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271058 }
:if ([:len [/ip/route/find comment=AS271058 and dst-address=179.48.232.0/22]] = 0) do={ add dst-address=179.48.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271058 }
