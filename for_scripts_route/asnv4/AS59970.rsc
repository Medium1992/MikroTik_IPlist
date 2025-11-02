:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59970 and dst-address=for_scripts_route/asnv4/AS59970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
:if ([:len [/ip/route/find comment=AS59970 and dst-address=185.219.16.0/22]] = 0) do={ add dst-address=185.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
:if ([:len [/ip/route/find comment=AS59970 and dst-address=185.244.188.0/22]] = 0) do={ add dst-address=185.244.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
:if ([:len [/ip/route/find comment=AS59970 and dst-address=185.61.84.0/22]] = 0) do={ add dst-address=185.61.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59970 }
