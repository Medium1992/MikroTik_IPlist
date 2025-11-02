:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268096 and dst-address=for_scripts_route/asnv4/AS268096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268096 }
:if ([:len [/ip/route/find comment=AS268096 and dst-address=45.169.40.0/22]] = 0) do={ add dst-address=45.169.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268096 }
