:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48179 and dst-address=for_scripts_route/asnv4/AS48179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48179 }
:if ([:len [/ip/route/find comment=AS48179 and dst-address=62.85.128.0/19]] = 0) do={ add dst-address=62.85.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48179 }
