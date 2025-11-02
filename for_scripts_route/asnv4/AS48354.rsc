:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48354 and dst-address=for_scripts_route/asnv4/AS48354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48354 }
:if ([:len [/ip/route/find comment=AS48354 and dst-address=91.210.204.0/22]] = 0) do={ add dst-address=91.210.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48354 }
