:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54732 and dst-address=for_scripts_route/asnv4/AS54732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54732 }
:if ([:len [/ip/route/find comment=AS54732 and dst-address=199.244.96.0/23]] = 0) do={ add dst-address=199.244.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54732 }
