:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134156 and dst-address=for_scripts_route/asnv4/AS134156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134156 }
:if ([:len [/ip/route/find comment=AS134156 and dst-address=160.191.68.0/24]] = 0) do={ add dst-address=160.191.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134156 }
