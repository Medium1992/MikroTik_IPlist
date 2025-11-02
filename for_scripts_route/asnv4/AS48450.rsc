:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48450 and dst-address=for_scripts_route/asnv4/AS48450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48450 }
:if ([:len [/ip/route/find comment=AS48450 and dst-address=185.123.16.0/22]] = 0) do={ add dst-address=185.123.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48450 }
:if ([:len [/ip/route/find comment=AS48450 and dst-address=94.247.64.0/21]] = 0) do={ add dst-address=94.247.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48450 }
