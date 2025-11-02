:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48679 and dst-address=for_scripts_route/asnv4/AS48679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48679 }
:if ([:len [/ip/route/find comment=AS48679 and dst-address=91.211.184.0/22]] = 0) do={ add dst-address=91.211.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48679 }
