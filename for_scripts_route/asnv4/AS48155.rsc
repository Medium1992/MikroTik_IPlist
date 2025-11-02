:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48155 and dst-address=for_scripts_route/asnv4/AS48155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48155 }
:if ([:len [/ip/route/find comment=AS48155 and dst-address=91.210.88.0/22]] = 0) do={ add dst-address=91.210.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48155 }
