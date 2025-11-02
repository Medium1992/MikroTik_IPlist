:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48184 and dst-address=for_scripts_route/asnv4/AS48184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48184 }
:if ([:len [/ip/route/find comment=AS48184 and dst-address=95.46.156.0/24]] = 0) do={ add dst-address=95.46.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48184 }
