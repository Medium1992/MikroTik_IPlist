:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209973 and dst-address=for_scripts_route/asnv4/AS209973.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209973.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209973 }
:if ([:len [/ip/route/find comment=AS209973 and dst-address=188.130.244.0/23]] = 0) do={ add dst-address=188.130.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209973 }
