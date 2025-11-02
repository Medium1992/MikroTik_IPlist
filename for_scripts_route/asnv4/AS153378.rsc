:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153378 and dst-address=for_scripts_route/asnv4/AS153378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153378 }
:if ([:len [/ip/route/find comment=AS153378 and dst-address=160.191.116.0/23]] = 0) do={ add dst-address=160.191.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153378 }
