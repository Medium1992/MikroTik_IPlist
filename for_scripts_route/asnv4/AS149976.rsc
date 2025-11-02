:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149976 and dst-address=for_scripts_route/asnv4/AS149976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149976 }
:if ([:len [/ip/route/find comment=AS149976 and dst-address=103.157.62.0/23]] = 0) do={ add dst-address=103.157.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149976 }
