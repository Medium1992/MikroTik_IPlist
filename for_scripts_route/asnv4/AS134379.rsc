:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134379 and dst-address=for_scripts_route/asnv4/AS134379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134379 }
:if ([:len [/ip/route/find comment=AS134379 and dst-address=103.63.132.0/22]] = 0) do={ add dst-address=103.63.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134379 }
