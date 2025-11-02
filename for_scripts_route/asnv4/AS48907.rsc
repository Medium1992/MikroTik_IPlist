:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48907 and dst-address=for_scripts_route/asnv4/AS48907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48907 }
:if ([:len [/ip/route/find comment=AS48907 and dst-address=194.88.194.0/23]] = 0) do={ add dst-address=194.88.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48907 }
