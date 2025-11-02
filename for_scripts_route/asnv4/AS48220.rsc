:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48220 and dst-address=for_scripts_route/asnv4/AS48220.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48220.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48220 }
:if ([:len [/ip/route/find comment=AS48220 and dst-address=193.235.154.0/24]] = 0) do={ add dst-address=193.235.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48220 }
:if ([:len [/ip/route/find comment=AS48220 and dst-address=217.198.64.0/20]] = 0) do={ add dst-address=217.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48220 }
