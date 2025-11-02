:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48423 and dst-address=for_scripts_route/asnv4/AS48423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48423 }
:if ([:len [/ip/route/find comment=AS48423 and dst-address=94.126.136.0/21]] = 0) do={ add dst-address=94.126.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48423 }
