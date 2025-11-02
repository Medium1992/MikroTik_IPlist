:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48389 and dst-address=for_scripts_route/asnv4/AS48389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48389 }
:if ([:len [/ip/route/find comment=AS48389 and dst-address=195.246.111.0/24]] = 0) do={ add dst-address=195.246.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48389 }
