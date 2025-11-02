:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153017 and dst-address=for_scripts_route/asnv4/AS153017.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153017.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153017 }
:if ([:len [/ip/route/find comment=AS153017 and dst-address=160.191.46.0/23]] = 0) do={ add dst-address=160.191.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153017 }
