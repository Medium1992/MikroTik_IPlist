:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31550 and dst-address=for_scripts_route/asnv4/AS31550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31550 }
:if ([:len [/ip/route/find comment=AS31550 and dst-address=194.31.233.0/24]] = 0) do={ add dst-address=194.31.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31550 }
