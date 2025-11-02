:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149542 and dst-address=for_scripts_route/asnv4/AS149542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149542 }
:if ([:len [/ip/route/find comment=AS149542 and dst-address=103.184.166.0/24]] = 0) do={ add dst-address=103.184.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149542 }
