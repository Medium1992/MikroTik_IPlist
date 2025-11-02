:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271197 and dst-address=for_scripts_route/asnv4/AS271197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271197 }
:if ([:len [/ip/route/find comment=AS271197 and dst-address=179.49.180.0/22]] = 0) do={ add dst-address=179.49.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271197 }
