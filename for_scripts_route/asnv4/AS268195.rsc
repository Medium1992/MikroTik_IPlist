:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268195 and dst-address=for_scripts_route/asnv4/AS268195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268195 }
:if ([:len [/ip/route/find comment=AS268195 and dst-address=45.235.100.0/22]] = 0) do={ add dst-address=45.235.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268195 }
