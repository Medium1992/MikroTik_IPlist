:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48247 and dst-address=for_scripts_route/asnv4/AS48247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48247 }
:if ([:len [/ip/route/find comment=AS48247 and dst-address=91.209.69.0/24]] = 0) do={ add dst-address=91.209.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48247 }
