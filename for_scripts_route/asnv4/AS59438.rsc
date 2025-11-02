:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59438 and dst-address=for_scripts_route/asnv4/AS59438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59438 }
:if ([:len [/ip/route/find comment=AS59438 and dst-address=5.145.152.0/23]] = 0) do={ add dst-address=5.145.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59438 }
