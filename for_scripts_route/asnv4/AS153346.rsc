:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153346 and dst-address=for_scripts_route/asnv4/AS153346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153346 }
:if ([:len [/ip/route/find comment=AS153346 and dst-address=160.187.124.0/23]] = 0) do={ add dst-address=160.187.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153346 }
