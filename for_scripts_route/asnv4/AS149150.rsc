:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149150 and dst-address=for_scripts_route/asnv4/AS149150.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149150.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149150 }
:if ([:len [/ip/route/find comment=AS149150 and dst-address=103.38.244.0/23]] = 0) do={ add dst-address=103.38.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149150 }
