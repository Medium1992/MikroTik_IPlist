:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48107 and dst-address=for_scripts_route/asnv4/AS48107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48107 }
:if ([:len [/ip/route/find comment=AS48107 and dst-address=80.71.147.0/24]] = 0) do={ add dst-address=80.71.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48107 }
