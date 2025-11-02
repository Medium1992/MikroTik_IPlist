:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149558 and dst-address=for_scripts_route/asnv4/AS149558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149558 }
:if ([:len [/ip/route/find comment=AS149558 and dst-address=103.187.210.0/23]] = 0) do={ add dst-address=103.187.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149558 }
