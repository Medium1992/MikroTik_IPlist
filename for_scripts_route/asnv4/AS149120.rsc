:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149120 and dst-address=for_scripts_route/asnv4/AS149120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149120 }
:if ([:len [/ip/route/find comment=AS149120 and dst-address=103.73.86.0/23]] = 0) do={ add dst-address=103.73.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149120 }
