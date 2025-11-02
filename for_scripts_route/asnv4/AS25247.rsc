:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25247 and dst-address=for_scripts_route/asnv4/AS25247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25247 }
:if ([:len [/ip/route/find comment=AS25247 and dst-address=81.95.64.0/22]] = 0) do={ add dst-address=81.95.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25247 }
