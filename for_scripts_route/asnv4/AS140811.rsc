:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140811 and dst-address=for_scripts_route/asnv4/AS140811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140811 }
:if ([:len [/ip/route/find comment=AS140811 and dst-address=103.169.146.0/23]] = 0) do={ add dst-address=103.169.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140811 }
:if ([:len [/ip/route/find comment=AS140811 and dst-address=157.66.216.0/23]] = 0) do={ add dst-address=157.66.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140811 }
