:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48335 and dst-address=for_scripts_route/asnv4/AS48335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48335 }
:if ([:len [/ip/route/find comment=AS48335 and dst-address=77.74.223.0/24]] = 0) do={ add dst-address=77.74.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48335 }
