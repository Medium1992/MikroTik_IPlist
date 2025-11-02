:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48451 and dst-address=for_scripts_route/asnv4/AS48451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48451 }
:if ([:len [/ip/route/find comment=AS48451 and dst-address=94.124.40.0/21]] = 0) do={ add dst-address=94.124.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48451 }
