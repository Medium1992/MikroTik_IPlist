:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134472 and dst-address=for_scripts_route/asnv4/AS134472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134472 }
:if ([:len [/ip/route/find comment=AS134472 and dst-address=103.160.162.0/24]] = 0) do={ add dst-address=103.160.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134472 }
