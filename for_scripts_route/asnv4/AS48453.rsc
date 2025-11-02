:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48453 and dst-address=for_scripts_route/asnv4/AS48453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48453 }
:if ([:len [/ip/route/find comment=AS48453 and dst-address=85.122.52.0/22]] = 0) do={ add dst-address=85.122.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48453 }
