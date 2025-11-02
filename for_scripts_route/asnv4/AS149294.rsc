:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149294 and dst-address=for_scripts_route/asnv4/AS149294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149294 }
:if ([:len [/ip/route/find comment=AS149294 and dst-address=103.178.18.0/23]] = 0) do={ add dst-address=103.178.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149294 }
