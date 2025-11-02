:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134818 and dst-address=for_scripts_route/asnv4/AS134818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134818 }
:if ([:len [/ip/route/find comment=AS134818 and dst-address=103.23.71.0/24]] = 0) do={ add dst-address=103.23.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134818 }
