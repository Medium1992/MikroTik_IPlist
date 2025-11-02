:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59695 and dst-address=for_scripts_route/asnv4/AS59695.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59695.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59695 }
:if ([:len [/ip/route/find comment=AS59695 and dst-address=5.152.248.0/21]] = 0) do={ add dst-address=5.152.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59695 }
