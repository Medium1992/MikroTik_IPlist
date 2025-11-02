:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268234 and dst-address=for_scripts_route/asnv4/AS268234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268234 }
:if ([:len [/ip/route/find comment=AS268234 and dst-address=45.236.112.0/22]] = 0) do={ add dst-address=45.236.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268234 }
