:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48876 and dst-address=for_scripts_route/asnv4/AS48876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48876 }
:if ([:len [/ip/route/find comment=AS48876 and dst-address=194.79.250.0/23]] = 0) do={ add dst-address=194.79.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48876 }
