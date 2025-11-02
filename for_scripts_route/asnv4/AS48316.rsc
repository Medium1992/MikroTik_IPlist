:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48316 and dst-address=for_scripts_route/asnv4/AS48316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48316 }
:if ([:len [/ip/route/find comment=AS48316 and dst-address=91.210.184.0/22]] = 0) do={ add dst-address=91.210.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48316 }
