:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48438 and dst-address=for_scripts_route/asnv4/AS48438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48438 }
:if ([:len [/ip/route/find comment=AS48438 and dst-address=194.26.164.0/22]] = 0) do={ add dst-address=194.26.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48438 }
:if ([:len [/ip/route/find comment=AS48438 and dst-address=31.43.128.0/19]] = 0) do={ add dst-address=31.43.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48438 }
:if ([:len [/ip/route/find comment=AS48438 and dst-address=91.210.248.0/22]] = 0) do={ add dst-address=91.210.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48438 }
