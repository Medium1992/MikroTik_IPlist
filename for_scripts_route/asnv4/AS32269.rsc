:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32269 and dst-address=for_scripts_route/asnv4/AS32269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32269 }
:if ([:len [/ip/route/find comment=AS32269 and dst-address=198.60.226.0/23]] = 0) do={ add dst-address=198.60.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32269 }
