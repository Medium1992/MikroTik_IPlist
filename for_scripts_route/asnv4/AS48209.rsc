:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48209 and dst-address=for_scripts_route/asnv4/AS48209.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48209.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
:if ([:len [/ip/route/find comment=AS48209 and dst-address=188.75.0.0/19]] = 0) do={ add dst-address=188.75.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
:if ([:len [/ip/route/find comment=AS48209 and dst-address=188.75.32.0/21]] = 0) do={ add dst-address=188.75.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
:if ([:len [/ip/route/find comment=AS48209 and dst-address=188.75.40.0/24]] = 0) do={ add dst-address=188.75.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
:if ([:len [/ip/route/find comment=AS48209 and dst-address=188.75.48.0/20]] = 0) do={ add dst-address=188.75.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
:if ([:len [/ip/route/find comment=AS48209 and dst-address=217.79.224.0/20]] = 0) do={ add dst-address=217.79.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48209 }
