:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48429 and dst-address=for_scripts_route/asnv4/AS48429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48429 }
:if ([:len [/ip/route/find comment=AS48429 and dst-address=91.207.246.0/23]] = 0) do={ add dst-address=91.207.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48429 }
