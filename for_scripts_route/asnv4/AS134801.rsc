:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134801 and dst-address=for_scripts_route/asnv4/AS134801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134801 }
:if ([:len [/ip/route/find comment=AS134801 and dst-address=160.250.68.0/24]] = 0) do={ add dst-address=160.250.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134801 }
