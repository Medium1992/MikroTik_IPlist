:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48886 and dst-address=for_scripts_route/asnv4/AS48886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48886 }
:if ([:len [/ip/route/find comment=AS48886 and dst-address=194.69.16.0/20]] = 0) do={ add dst-address=194.69.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48886 }
:if ([:len [/ip/route/find comment=AS48886 and dst-address=45.91.68.0/22]] = 0) do={ add dst-address=45.91.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48886 }
