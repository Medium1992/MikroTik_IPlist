:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149340 and dst-address=for_scripts_route/asnv4/AS149340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149340 }
:if ([:len [/ip/route/find comment=AS149340 and dst-address=103.178.146.0/23]] = 0) do={ add dst-address=103.178.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149340 }
