:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149544 and dst-address=for_scripts_route/asnv4/AS149544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149544 }
:if ([:len [/ip/route/find comment=AS149544 and dst-address=103.183.212.0/23]] = 0) do={ add dst-address=103.183.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149544 }
