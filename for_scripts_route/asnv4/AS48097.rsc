:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48097 and dst-address=for_scripts_route/asnv4/AS48097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48097 }
:if ([:len [/ip/route/find comment=AS48097 and dst-address=93.187.56.0/21]] = 0) do={ add dst-address=93.187.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48097 }
