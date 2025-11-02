:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134332 and dst-address=for_scripts_route/asnv4/AS134332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134332 }
:if ([:len [/ip/route/find comment=AS134332 and dst-address=103.54.237.0/24]] = 0) do={ add dst-address=103.54.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134332 }
