:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149312 and dst-address=for_scripts_route/asnv4/AS149312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149312 }
:if ([:len [/ip/route/find comment=AS149312 and dst-address=103.178.188.0/23]] = 0) do={ add dst-address=103.178.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149312 }
