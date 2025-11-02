:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59131 and dst-address=for_scripts_route/asnv4/AS59131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59131 }
:if ([:len [/ip/route/find comment=AS59131 and dst-address=103.243.177.0/24]] = 0) do={ add dst-address=103.243.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59131 }
