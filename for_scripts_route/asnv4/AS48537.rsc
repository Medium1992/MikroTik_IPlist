:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48537 and dst-address=for_scripts_route/asnv4/AS48537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48537 }
:if ([:len [/ip/route/find comment=AS48537 and dst-address=185.123.244.0/22]] = 0) do={ add dst-address=185.123.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48537 }
:if ([:len [/ip/route/find comment=AS48537 and dst-address=89.40.184.0/21]] = 0) do={ add dst-address=89.40.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48537 }
