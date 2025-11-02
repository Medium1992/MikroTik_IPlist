:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48675 and dst-address=for_scripts_route/asnv4/AS48675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48675 }
:if ([:len [/ip/route/find comment=AS48675 and dst-address=185.177.104.0/22]] = 0) do={ add dst-address=185.177.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48675 }
:if ([:len [/ip/route/find comment=AS48675 and dst-address=195.8.50.0/23]] = 0) do={ add dst-address=195.8.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48675 }
:if ([:len [/ip/route/find comment=AS48675 and dst-address=45.15.148.0/22]] = 0) do={ add dst-address=45.15.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48675 }
