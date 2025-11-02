:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48699 and dst-address=for_scripts_route/asnv4/AS48699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48699 }
:if ([:len [/ip/route/find comment=AS48699 and dst-address=194.26.17.0/24]] = 0) do={ add dst-address=194.26.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48699 }
