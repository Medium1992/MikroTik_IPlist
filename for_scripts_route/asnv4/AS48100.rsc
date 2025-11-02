:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48100 and dst-address=for_scripts_route/asnv4/AS48100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48100 }
:if ([:len [/ip/route/find comment=AS48100 and dst-address=94.232.48.0/21]] = 0) do={ add dst-address=94.232.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48100 }
