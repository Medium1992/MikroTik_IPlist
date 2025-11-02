:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134901 and dst-address=for_scripts_route/asnv4/AS134901.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134901.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134901 }
:if ([:len [/ip/route/find comment=AS134901 and dst-address=103.100.150.0/23]] = 0) do={ add dst-address=103.100.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134901 }
