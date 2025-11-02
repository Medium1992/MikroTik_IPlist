:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59750 and dst-address=for_scripts_route/asnv4/AS59750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59750 }
:if ([:len [/ip/route/find comment=AS59750 and dst-address=194.1.247.0/24]] = 0) do={ add dst-address=194.1.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59750 }
