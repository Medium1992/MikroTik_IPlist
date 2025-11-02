:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268321 and dst-address=for_scripts_route/asnv4/AS268321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268321 }
:if ([:len [/ip/route/find comment=AS268321 and dst-address=45.238.64.0/22]] = 0) do={ add dst-address=45.238.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268321 }
