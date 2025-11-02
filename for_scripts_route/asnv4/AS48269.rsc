:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48269 and dst-address=for_scripts_route/asnv4/AS48269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48269 }
:if ([:len [/ip/route/find comment=AS48269 and dst-address=194.169.198.0/24]] = 0) do={ add dst-address=194.169.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48269 }
