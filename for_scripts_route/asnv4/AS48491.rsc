:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48491 and dst-address=for_scripts_route/asnv4/AS48491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48491 }
:if ([:len [/ip/route/find comment=AS48491 and dst-address=185.77.52.0/22]] = 0) do={ add dst-address=185.77.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48491 }
