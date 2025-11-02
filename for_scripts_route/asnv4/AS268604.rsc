:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268604 and dst-address=for_scripts_route/asnv4/AS268604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268604 }
:if ([:len [/ip/route/find comment=AS268604 and dst-address=45.164.24.0/22]] = 0) do={ add dst-address=45.164.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268604 }
