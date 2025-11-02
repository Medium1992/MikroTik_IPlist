:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59378 and dst-address=for_scripts_route/asnv4/AS59378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59378 }
:if ([:len [/ip/route/find comment=AS59378 and dst-address=150.129.220.0/22]] = 0) do={ add dst-address=150.129.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59378 }
