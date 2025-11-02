:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134403 and dst-address=for_scripts_route/asnv4/AS134403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134403 }
:if ([:len [/ip/route/find comment=AS134403 and dst-address=103.63.234.0/23]] = 0) do={ add dst-address=103.63.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134403 }
