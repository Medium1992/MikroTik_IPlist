:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134260 and dst-address=for_scripts_route/asnv4/AS134260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134260 }
:if ([:len [/ip/route/find comment=AS134260 and dst-address=103.197.32.0/22]] = 0) do={ add dst-address=103.197.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134260 }
