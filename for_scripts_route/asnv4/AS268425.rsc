:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268425 and dst-address=for_scripts_route/asnv4/AS268425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268425 }
:if ([:len [/ip/route/find comment=AS268425 and dst-address=45.160.168.0/22]] = 0) do={ add dst-address=45.160.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268425 }
