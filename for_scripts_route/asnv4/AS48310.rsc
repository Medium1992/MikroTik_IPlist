:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48310 and dst-address=for_scripts_route/asnv4/AS48310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48310 }
:if ([:len [/ip/route/find comment=AS48310 and dst-address=185.77.112.0/22]] = 0) do={ add dst-address=185.77.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48310 }
