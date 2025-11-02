:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48769 and dst-address=for_scripts_route/asnv4/AS48769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48769 }
:if ([:len [/ip/route/find comment=AS48769 and dst-address=194.153.187.0/24]] = 0) do={ add dst-address=194.153.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48769 }
