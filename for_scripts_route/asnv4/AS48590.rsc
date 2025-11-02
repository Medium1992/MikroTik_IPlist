:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48590 and dst-address=for_scripts_route/asnv4/AS48590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48590 }
:if ([:len [/ip/route/find comment=AS48590 and dst-address=194.209.12.0/24]] = 0) do={ add dst-address=194.209.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48590 }
