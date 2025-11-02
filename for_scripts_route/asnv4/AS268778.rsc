:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268778 and dst-address=for_scripts_route/asnv4/AS268778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268778 }
:if ([:len [/ip/route/find comment=AS268778 and dst-address=45.172.164.0/22]] = 0) do={ add dst-address=45.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268778 }
