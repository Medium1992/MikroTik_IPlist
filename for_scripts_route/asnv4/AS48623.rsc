:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48623 and dst-address=for_scripts_route/asnv4/AS48623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48623 }
:if ([:len [/ip/route/find comment=AS48623 and dst-address=81.4.154.0/24]] = 0) do={ add dst-address=81.4.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48623 }
