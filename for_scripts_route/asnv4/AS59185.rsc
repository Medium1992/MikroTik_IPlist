:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59185 and dst-address=for_scripts_route/asnv4/AS59185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
:if ([:len [/ip/route/find comment=AS59185 and dst-address=103.59.152.0/22]] = 0) do={ add dst-address=103.59.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
:if ([:len [/ip/route/find comment=AS59185 and dst-address=103.77.202.0/23]] = 0) do={ add dst-address=103.77.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
:if ([:len [/ip/route/find comment=AS59185 and dst-address=45.119.112.0/22]] = 0) do={ add dst-address=45.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59185 }
