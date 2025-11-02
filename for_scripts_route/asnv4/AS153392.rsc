:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153392 and dst-address=for_scripts_route/asnv4/AS153392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153392 }
:if ([:len [/ip/route/find comment=AS153392 and dst-address=160.191.188.0/23]] = 0) do={ add dst-address=160.191.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153392 }
