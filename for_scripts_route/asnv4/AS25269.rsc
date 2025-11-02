:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25269 and dst-address=for_scripts_route/asnv4/AS25269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25269 }
:if ([:len [/ip/route/find comment=AS25269 and dst-address=194.165.6.0/23]] = 0) do={ add dst-address=194.165.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25269 }
