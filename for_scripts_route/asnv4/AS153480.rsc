:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153480 and dst-address=for_scripts_route/asnv4/AS153480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153480 }
:if ([:len [/ip/route/find comment=AS153480 and dst-address=160.191.232.0/24]] = 0) do={ add dst-address=160.191.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153480 }
