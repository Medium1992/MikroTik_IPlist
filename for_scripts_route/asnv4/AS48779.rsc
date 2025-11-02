:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48779 and dst-address=for_scripts_route/asnv4/AS48779.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48779.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48779 }
:if ([:len [/ip/route/find comment=AS48779 and dst-address=213.238.160.0/24]] = 0) do={ add dst-address=213.238.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48779 }
