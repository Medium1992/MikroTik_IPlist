:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48053 and dst-address=for_scripts_route/asnv4/AS48053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48053 }
:if ([:len [/ip/route/find comment=AS48053 and dst-address=194.0.4.0/24]] = 0) do={ add dst-address=194.0.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48053 }
