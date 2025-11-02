:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268245 and dst-address=for_scripts_route/asnv4/AS268245.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268245.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268245 }
:if ([:len [/ip/route/find comment=AS268245 and dst-address=45.236.204.0/22]] = 0) do={ add dst-address=45.236.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268245 }
