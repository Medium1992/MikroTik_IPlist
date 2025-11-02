:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31637 and dst-address=for_scripts_route/asnv4/AS31637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31637 }
:if ([:len [/ip/route/find comment=AS31637 and dst-address=199.229.38.0/23]] = 0) do={ add dst-address=199.229.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31637 }
