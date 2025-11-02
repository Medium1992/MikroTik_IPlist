:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48807 and dst-address=for_scripts_route/asnv4/AS48807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48807 }
:if ([:len [/ip/route/find comment=AS48807 and dst-address=185.90.144.0/22]] = 0) do={ add dst-address=185.90.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48807 }
