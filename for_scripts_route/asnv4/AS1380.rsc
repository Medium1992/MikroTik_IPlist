:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1380 and dst-address=for_scripts_route/asnv4/AS1380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1380 }
:if ([:len [/ip/route/find comment=AS1380 and dst-address=174.47.42.0/24]] = 0) do={ add dst-address=174.47.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1380 }
