:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48197 and dst-address=for_scripts_route/asnv4/AS48197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48197 }
:if ([:len [/ip/route/find comment=AS48197 and dst-address=94.127.152.0/22]] = 0) do={ add dst-address=94.127.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48197 }
:if ([:len [/ip/route/find comment=AS48197 and dst-address=94.127.156.0/23]] = 0) do={ add dst-address=94.127.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48197 }
:if ([:len [/ip/route/find comment=AS48197 and dst-address=94.127.158.0/24]] = 0) do={ add dst-address=94.127.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48197 }
