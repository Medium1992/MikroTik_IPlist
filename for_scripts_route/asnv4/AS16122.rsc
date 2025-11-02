:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16122 and dst-address=for_scripts_route/asnv4/AS16122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16122 }
:if ([:len [/ip/route/find comment=AS16122 and dst-address=194.165.36.0/24]] = 0) do={ add dst-address=194.165.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16122 }
:if ([:len [/ip/route/find comment=AS16122 and dst-address=195.47.251.0/24]] = 0) do={ add dst-address=195.47.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16122 }
