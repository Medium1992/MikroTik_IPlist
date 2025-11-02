:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23152 and dst-address=for_scripts_route/asnv4/AS23152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
:if ([:len [/ip/route/find comment=AS23152 and dst-address=205.144.98.0/23]] = 0) do={ add dst-address=205.144.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23152 }
