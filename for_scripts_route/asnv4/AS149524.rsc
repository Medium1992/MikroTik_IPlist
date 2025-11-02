:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149524 and dst-address=for_scripts_route/asnv4/AS149524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149524 }
:if ([:len [/ip/route/find comment=AS149524 and dst-address=103.182.148.0/23]] = 0) do={ add dst-address=103.182.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149524 }
