:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48563 and dst-address=for_scripts_route/asnv4/AS48563.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48563.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48563 }
:if ([:len [/ip/route/find comment=AS48563 and dst-address=89.39.174.0/23]] = 0) do={ add dst-address=89.39.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48563 }
