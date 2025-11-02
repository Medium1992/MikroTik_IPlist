:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48696 and dst-address=for_scripts_route/asnv4/AS48696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48696 }
:if ([:len [/ip/route/find comment=AS48696 and dst-address=91.211.204.0/22]] = 0) do={ add dst-address=91.211.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48696 }
