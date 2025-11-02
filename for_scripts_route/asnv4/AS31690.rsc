:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31690 and dst-address=for_scripts_route/asnv4/AS31690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31690 }
:if ([:len [/ip/route/find comment=AS31690 and dst-address=185.79.68.0/22]] = 0) do={ add dst-address=185.79.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31690 }
