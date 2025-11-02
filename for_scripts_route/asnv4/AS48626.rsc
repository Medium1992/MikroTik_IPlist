:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48626 and dst-address=for_scripts_route/asnv4/AS48626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48626 }
:if ([:len [/ip/route/find comment=AS48626 and dst-address=193.34.52.0/22]] = 0) do={ add dst-address=193.34.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48626 }
