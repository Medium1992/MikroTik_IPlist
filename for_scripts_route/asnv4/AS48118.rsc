:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48118 and dst-address=for_scripts_route/asnv4/AS48118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48118 }
:if ([:len [/ip/route/find comment=AS48118 and dst-address=95.46.10.0/24]] = 0) do={ add dst-address=95.46.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48118 }
