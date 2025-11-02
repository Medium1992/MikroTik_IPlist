:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134621 and dst-address=for_scripts_route/asnv4/AS134621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134621 }
:if ([:len [/ip/route/find comment=AS134621 and dst-address=103.197.89.0/24]] = 0) do={ add dst-address=103.197.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134621 }
