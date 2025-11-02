:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48441 and dst-address=for_scripts_route/asnv4/AS48441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48441 }
:if ([:len [/ip/route/find comment=AS48441 and dst-address=185.33.236.0/22]] = 0) do={ add dst-address=185.33.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48441 }
:if ([:len [/ip/route/find comment=AS48441 and dst-address=94.247.56.0/21]] = 0) do={ add dst-address=94.247.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48441 }
