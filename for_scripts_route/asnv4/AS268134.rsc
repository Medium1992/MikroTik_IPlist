:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268134 and dst-address=for_scripts_route/asnv4/AS268134.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268134.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268134 }
:if ([:len [/ip/route/find comment=AS268134 and dst-address=45.169.240.0/22]] = 0) do={ add dst-address=45.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268134 }
