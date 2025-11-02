:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142605 and dst-address=for_scripts_route/asnv4/AS142605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142605 }
:if ([:len [/ip/route/find comment=AS142605 and dst-address=103.170.204.0/23]] = 0) do={ add dst-address=103.170.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142605 }
