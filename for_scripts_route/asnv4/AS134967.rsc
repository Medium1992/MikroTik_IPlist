:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134967 and dst-address=for_scripts_route/asnv4/AS134967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134967 }
:if ([:len [/ip/route/find comment=AS134967 and dst-address=103.22.244.0/22]] = 0) do={ add dst-address=103.22.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134967 }
