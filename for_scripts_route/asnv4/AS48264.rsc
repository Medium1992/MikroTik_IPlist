:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48264 and dst-address=for_scripts_route/asnv4/AS48264.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48264.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
:if ([:len [/ip/route/find comment=AS48264 and dst-address=185.232.128.0/22]] = 0) do={ add dst-address=185.232.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
:if ([:len [/ip/route/find comment=AS48264 and dst-address=193.39.196.0/22]] = 0) do={ add dst-address=193.39.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
:if ([:len [/ip/route/find comment=AS48264 and dst-address=195.178.116.0/23]] = 0) do={ add dst-address=195.178.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48264 }
