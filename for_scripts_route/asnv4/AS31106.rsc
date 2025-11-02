:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31106 and dst-address=for_scripts_route/asnv4/AS31106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31106 }
:if ([:len [/ip/route/find comment=AS31106 and dst-address=185.75.0.0/22]] = 0) do={ add dst-address=185.75.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31106 }
