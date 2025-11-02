:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149882 and dst-address=for_scripts_route/asnv4/AS149882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149882 }
:if ([:len [/ip/route/find comment=AS149882 and dst-address=103.185.110.0/23]] = 0) do={ add dst-address=103.185.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149882 }
