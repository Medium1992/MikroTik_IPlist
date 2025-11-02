:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25050 and dst-address=for_scripts_route/asnv4/AS25050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25050 }
:if ([:len [/ip/route/find comment=AS25050 and dst-address=194.61.122.0/23]] = 0) do={ add dst-address=194.61.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25050 }
