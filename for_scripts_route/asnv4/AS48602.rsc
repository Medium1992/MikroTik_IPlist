:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48602 and dst-address=for_scripts_route/asnv4/AS48602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48602 }
:if ([:len [/ip/route/find comment=AS48602 and dst-address=185.140.244.0/22]] = 0) do={ add dst-address=185.140.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48602 }
