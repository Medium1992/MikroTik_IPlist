:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134497 and dst-address=for_scripts_route/asnv4/AS134497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134497 }
:if ([:len [/ip/route/find comment=AS134497 and dst-address=103.161.60.0/23]] = 0) do={ add dst-address=103.161.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134497 }
:if ([:len [/ip/route/find comment=AS134497 and dst-address=38.20.178.0/23]] = 0) do={ add dst-address=38.20.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134497 }
