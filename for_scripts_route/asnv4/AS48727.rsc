:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48727 and dst-address=for_scripts_route/asnv4/AS48727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48727 }
:if ([:len [/ip/route/find comment=AS48727 and dst-address=185.124.128.0/22]] = 0) do={ add dst-address=185.124.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48727 }
