:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134941 and dst-address=for_scripts_route/asnv4/AS134941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134941 }
:if ([:len [/ip/route/find comment=AS134941 and dst-address=103.12.246.0/24]] = 0) do={ add dst-address=103.12.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134941 }
