:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48416 and dst-address=for_scripts_route/asnv4/AS48416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48416 }
:if ([:len [/ip/route/find comment=AS48416 and dst-address=46.32.64.0/19]] = 0) do={ add dst-address=46.32.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48416 }
