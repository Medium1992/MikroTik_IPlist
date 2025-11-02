:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134378 and dst-address=for_scripts_route/asnv4/AS134378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134378 }
:if ([:len [/ip/route/find comment=AS134378 and dst-address=103.153.120.0/23]] = 0) do={ add dst-address=103.153.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134378 }
:if ([:len [/ip/route/find comment=AS134378 and dst-address=103.63.92.0/22]] = 0) do={ add dst-address=103.63.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134378 }
