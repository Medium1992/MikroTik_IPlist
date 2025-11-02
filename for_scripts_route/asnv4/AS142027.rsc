:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142027 and dst-address=for_scripts_route/asnv4/AS142027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142027 }
:if ([:len [/ip/route/find comment=AS142027 and dst-address=103.166.72.0/23]] = 0) do={ add dst-address=103.166.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142027 }
