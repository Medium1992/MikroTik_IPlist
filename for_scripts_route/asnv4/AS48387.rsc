:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48387 and dst-address=for_scripts_route/asnv4/AS48387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48387 }
:if ([:len [/ip/route/find comment=AS48387 and dst-address=195.88.60.0/23]] = 0) do={ add dst-address=195.88.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48387 }
