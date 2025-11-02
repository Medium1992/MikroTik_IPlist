:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48368 and dst-address=for_scripts_route/asnv4/AS48368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48368 }
:if ([:len [/ip/route/find comment=AS48368 and dst-address=94.158.160.0/20]] = 0) do={ add dst-address=94.158.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48368 }
