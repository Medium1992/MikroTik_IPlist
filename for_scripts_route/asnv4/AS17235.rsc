:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17235 and dst-address=for_scripts_route/asnv4/AS17235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17235 }
:if ([:len [/ip/route/find comment=AS17235 and dst-address=68.75.195.0/24]] = 0) do={ add dst-address=68.75.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17235 }
