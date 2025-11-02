:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48459 and dst-address=for_scripts_route/asnv4/AS48459.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48459.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48459 }
:if ([:len [/ip/route/find comment=AS48459 and dst-address=89.42.41.0/24]] = 0) do={ add dst-address=89.42.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48459 }
