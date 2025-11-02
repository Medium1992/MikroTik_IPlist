:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149320 and dst-address=for_scripts_route/asnv4/AS149320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149320 }
:if ([:len [/ip/route/find comment=AS149320 and dst-address=103.178.86.0/23]] = 0) do={ add dst-address=103.178.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149320 }
