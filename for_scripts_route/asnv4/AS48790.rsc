:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48790 and dst-address=for_scripts_route/asnv4/AS48790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48790 }
:if ([:len [/ip/route/find comment=AS48790 and dst-address=194.177.28.0/22]] = 0) do={ add dst-address=194.177.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48790 }
