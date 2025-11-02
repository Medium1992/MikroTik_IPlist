:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268635 and dst-address=for_scripts_route/asnv4/AS268635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268635 }
:if ([:len [/ip/route/find comment=AS268635 and dst-address=45.164.32.0/22]] = 0) do={ add dst-address=45.164.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268635 }
