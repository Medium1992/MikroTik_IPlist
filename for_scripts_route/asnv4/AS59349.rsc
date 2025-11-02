:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59349 and dst-address=for_scripts_route/asnv4/AS59349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59349 }
:if ([:len [/ip/route/find comment=AS59349 and dst-address=103.234.170.0/23]] = 0) do={ add dst-address=103.234.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59349 }
