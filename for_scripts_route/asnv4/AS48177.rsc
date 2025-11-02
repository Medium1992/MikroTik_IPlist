:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48177 and dst-address=for_scripts_route/asnv4/AS48177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48177 }
:if ([:len [/ip/route/find comment=AS48177 and dst-address=94.198.8.0/21]] = 0) do={ add dst-address=94.198.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48177 }
