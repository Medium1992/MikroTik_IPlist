:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48048 and dst-address=for_scripts_route/asnv4/AS48048.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48048.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48048 }
:if ([:len [/ip/route/find comment=AS48048 and dst-address=94.126.240.0/22]] = 0) do={ add dst-address=94.126.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48048 }
:if ([:len [/ip/route/find comment=AS48048 and dst-address=94.126.244.0/23]] = 0) do={ add dst-address=94.126.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48048 }
:if ([:len [/ip/route/find comment=AS48048 and dst-address=94.126.247.0/24]] = 0) do={ add dst-address=94.126.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48048 }
