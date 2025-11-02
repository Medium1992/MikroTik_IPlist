:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48992 and dst-address=for_scripts_route/asnv4/AS48992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48992 }
:if ([:len [/ip/route/find comment=AS48992 and dst-address=185.251.199.0/24]] = 0) do={ add dst-address=185.251.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48992 }
