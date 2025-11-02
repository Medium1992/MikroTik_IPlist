:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59262 and dst-address=for_scripts_route/asnv4/AS59262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59262 }
:if ([:len [/ip/route/find comment=AS59262 and dst-address=203.23.109.0/24]] = 0) do={ add dst-address=203.23.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59262 }
