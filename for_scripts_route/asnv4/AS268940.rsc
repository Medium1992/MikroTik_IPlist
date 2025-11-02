:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268940 and dst-address=for_scripts_route/asnv4/AS268940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268940 }
:if ([:len [/ip/route/find comment=AS268940 and dst-address=189.39.176.0/22]] = 0) do={ add dst-address=189.39.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268940 }
