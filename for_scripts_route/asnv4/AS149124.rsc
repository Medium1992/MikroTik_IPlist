:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149124 and dst-address=for_scripts_route/asnv4/AS149124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149124 }
:if ([:len [/ip/route/find comment=AS149124 and dst-address=103.149.28.0/23]] = 0) do={ add dst-address=103.149.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149124 }
