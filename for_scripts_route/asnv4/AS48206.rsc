:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48206 and dst-address=for_scripts_route/asnv4/AS48206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48206 }
:if ([:len [/ip/route/find comment=AS48206 and dst-address=185.142.40.0/22]] = 0) do={ add dst-address=185.142.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48206 }
:if ([:len [/ip/route/find comment=AS48206 and dst-address=205.164.216.0/22]] = 0) do={ add dst-address=205.164.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48206 }
