:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48576 and dst-address=for_scripts_route/asnv4/AS48576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48576 }
:if ([:len [/ip/route/find comment=AS48576 and dst-address=185.77.44.0/22]] = 0) do={ add dst-address=185.77.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48576 }
