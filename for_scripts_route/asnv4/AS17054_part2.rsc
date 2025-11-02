:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17054 and dst-address=for_scripts_route/asnv4/AS17054_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17054_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
:if ([:len [/ip/route/find comment=AS17054 and dst-address=8.45.61.0/24]] = 0) do={ add dst-address=8.45.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
:if ([:len [/ip/route/find comment=AS17054 and dst-address=96.47.244.0/23]] = 0) do={ add dst-address=96.47.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
:if ([:len [/ip/route/find comment=AS17054 and dst-address=96.47.246.0/24]] = 0) do={ add dst-address=96.47.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17054 }
