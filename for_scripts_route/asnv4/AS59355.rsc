:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59355 and dst-address=for_scripts_route/asnv4/AS59355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59355 }
:if ([:len [/ip/route/find comment=AS59355 and dst-address=103.147.232.0/23]] = 0) do={ add dst-address=103.147.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59355 }
:if ([:len [/ip/route/find comment=AS59355 and dst-address=103.230.252.0/22]] = 0) do={ add dst-address=103.230.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59355 }
