:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48043 and dst-address=for_scripts_route/asnv4/AS48043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48043 }
:if ([:len [/ip/route/find comment=AS48043 and dst-address=185.190.40.0/22]] = 0) do={ add dst-address=185.190.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48043 }
:if ([:len [/ip/route/find comment=AS48043 and dst-address=91.205.236.0/22]] = 0) do={ add dst-address=91.205.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48043 }
