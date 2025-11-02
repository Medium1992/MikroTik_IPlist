:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16884 and dst-address=for_scripts_route/asnv4/AS16884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16884 }
:if ([:len [/ip/route/find comment=AS16884 and dst-address=173.251.64.0/24]] = 0) do={ add dst-address=173.251.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16884 }
