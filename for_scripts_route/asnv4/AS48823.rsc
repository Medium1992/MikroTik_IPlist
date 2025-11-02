:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48823 and dst-address=for_scripts_route/asnv4/AS48823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48823 }
:if ([:len [/ip/route/find comment=AS48823 and dst-address=134.0.24.0/21]] = 0) do={ add dst-address=134.0.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48823 }
:if ([:len [/ip/route/find comment=AS48823 and dst-address=185.11.136.0/22]] = 0) do={ add dst-address=185.11.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48823 }
:if ([:len [/ip/route/find comment=AS48823 and dst-address=95.129.48.0/21]] = 0) do={ add dst-address=95.129.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48823 }
