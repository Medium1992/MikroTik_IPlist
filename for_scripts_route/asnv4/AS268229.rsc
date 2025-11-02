:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268229 and dst-address=for_scripts_route/asnv4/AS268229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268229 }
:if ([:len [/ip/route/find comment=AS268229 and dst-address=45.235.200.0/22]] = 0) do={ add dst-address=45.235.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268229 }
