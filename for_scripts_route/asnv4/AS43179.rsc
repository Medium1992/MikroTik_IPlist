:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43179 and dst-address=for_scripts_route/asnv4/AS43179.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43179.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43179 }
:if ([:len [/ip/route/find comment=AS43179 and dst-address=77.74.224.0/24]] = 0) do={ add dst-address=77.74.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43179 }
:if ([:len [/ip/route/find comment=AS43179 and dst-address=77.74.226.0/23]] = 0) do={ add dst-address=77.74.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43179 }
