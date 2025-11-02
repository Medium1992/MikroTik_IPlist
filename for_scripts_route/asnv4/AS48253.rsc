:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48253 and dst-address=for_scripts_route/asnv4/AS48253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48253 }
:if ([:len [/ip/route/find comment=AS48253 and dst-address=185.142.36.0/22]] = 0) do={ add dst-address=185.142.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48253 }
