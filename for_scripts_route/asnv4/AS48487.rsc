:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48487 and dst-address=for_scripts_route/asnv4/AS48487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48487 }
:if ([:len [/ip/route/find comment=AS48487 and dst-address=185.59.4.0/22]] = 0) do={ add dst-address=185.59.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48487 }
:if ([:len [/ip/route/find comment=AS48487 and dst-address=193.43.144.0/24]] = 0) do={ add dst-address=193.43.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48487 }
:if ([:len [/ip/route/find comment=AS48487 and dst-address=195.162.16.0/23]] = 0) do={ add dst-address=195.162.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48487 }
