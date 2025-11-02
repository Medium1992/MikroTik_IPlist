:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59599 and dst-address=for_scripts_route/asnv4/AS59599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59599 }
:if ([:len [/ip/route/find comment=AS59599 and dst-address=151.236.128.0/20]] = 0) do={ add dst-address=151.236.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59599 }
