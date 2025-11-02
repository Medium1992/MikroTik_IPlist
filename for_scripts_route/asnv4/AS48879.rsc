:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48879 and dst-address=for_scripts_route/asnv4/AS48879.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48879.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48879 }
:if ([:len [/ip/route/find comment=AS48879 and dst-address=194.110.69.0/24]] = 0) do={ add dst-address=194.110.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48879 }
