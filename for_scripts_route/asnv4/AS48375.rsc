:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48375 and dst-address=for_scripts_route/asnv4/AS48375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48375 }
:if ([:len [/ip/route/find comment=AS48375 and dst-address=93.174.209.0/24]] = 0) do={ add dst-address=93.174.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48375 }
