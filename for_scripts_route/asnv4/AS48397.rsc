:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48397 and dst-address=for_scripts_route/asnv4/AS48397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48397 }
:if ([:len [/ip/route/find comment=AS48397 and dst-address=193.38.60.0/23]] = 0) do={ add dst-address=193.38.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48397 }
