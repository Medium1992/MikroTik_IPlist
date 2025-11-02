:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31138 and dst-address=for_scripts_route/asnv4/AS31138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31138 }
:if ([:len [/ip/route/find comment=AS31138 and dst-address=83.217.0.0/22]] = 0) do={ add dst-address=83.217.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31138 }
