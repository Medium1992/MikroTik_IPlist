:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59110 and dst-address=for_scripts_route/asnv4/AS59110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59110 }
:if ([:len [/ip/route/find comment=AS59110 and dst-address=103.49.140.0/22]] = 0) do={ add dst-address=103.49.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59110 }
