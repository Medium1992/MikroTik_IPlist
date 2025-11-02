:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134988 and dst-address=for_scripts_route/asnv4/AS134988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134988 }
:if ([:len [/ip/route/find comment=AS134988 and dst-address=103.204.226.0/23]] = 0) do={ add dst-address=103.204.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134988 }
