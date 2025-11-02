:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48747 and dst-address=for_scripts_route/asnv4/AS48747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
:if ([:len [/ip/route/find comment=AS48747 and dst-address=178.75.196.0/22]] = 0) do={ add dst-address=178.75.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
:if ([:len [/ip/route/find comment=AS48747 and dst-address=85.11.152.0/22]] = 0) do={ add dst-address=85.11.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
:if ([:len [/ip/route/find comment=AS48747 and dst-address=94.139.204.0/22]] = 0) do={ add dst-address=94.139.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48747 }
