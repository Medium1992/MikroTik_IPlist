:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153256 and dst-address=for_scripts_route/asnv4/AS153256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153256 }
:if ([:len [/ip/route/find comment=AS153256 and dst-address=160.191.74.0/23]] = 0) do={ add dst-address=160.191.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153256 }
