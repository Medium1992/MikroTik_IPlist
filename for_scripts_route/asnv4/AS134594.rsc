:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134594 and dst-address=for_scripts_route/asnv4/AS134594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134594 }
:if ([:len [/ip/route/find comment=AS134594 and dst-address=103.120.245.0/24]] = 0) do={ add dst-address=103.120.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134594 }
:if ([:len [/ip/route/find comment=AS134594 and dst-address=103.131.163.0/24]] = 0) do={ add dst-address=103.131.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134594 }
