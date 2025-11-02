:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48135 and dst-address=for_scripts_route/asnv4/AS48135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find comment=AS48135 and dst-address=151.89.0.0/16]] = 0) do={ add dst-address=151.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find comment=AS48135 and dst-address=185.51.12.0/22]] = 0) do={ add dst-address=185.51.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find comment=AS48135 and dst-address=193.111.46.0/24]] = 0) do={ add dst-address=193.111.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find comment=AS48135 and dst-address=193.169.150.0/23]] = 0) do={ add dst-address=193.169.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
:if ([:len [/ip/route/find comment=AS48135 and dst-address=94.127.80.0/21]] = 0) do={ add dst-address=94.127.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48135 }
