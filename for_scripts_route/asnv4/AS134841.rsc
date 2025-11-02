:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134841 and dst-address=for_scripts_route/asnv4/AS134841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134841 }
:if ([:len [/ip/route/find comment=AS134841 and dst-address=103.139.132.0/23]] = 0) do={ add dst-address=103.139.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134841 }
:if ([:len [/ip/route/find comment=AS134841 and dst-address=103.203.92.0/22]] = 0) do={ add dst-address=103.203.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134841 }
