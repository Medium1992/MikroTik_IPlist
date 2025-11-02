:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48889 and dst-address=for_scripts_route/asnv4/AS48889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48889 }
:if ([:len [/ip/route/find comment=AS48889 and dst-address=45.135.152.0/22]] = 0) do={ add dst-address=45.135.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48889 }
