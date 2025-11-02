:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48939 and dst-address=for_scripts_route/asnv4/AS48939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48939 }
:if ([:len [/ip/route/find comment=AS48939 and dst-address=92.63.191.0/24]] = 0) do={ add dst-address=92.63.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48939 }
