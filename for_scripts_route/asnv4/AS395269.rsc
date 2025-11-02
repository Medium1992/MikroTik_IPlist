:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395269 and dst-address=for_scripts_route/asnv4/AS395269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395269 }
:if ([:len [/ip/route/find comment=AS395269 and dst-address=50.224.69.0/24]] = 0) do={ add dst-address=50.224.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395269 }
