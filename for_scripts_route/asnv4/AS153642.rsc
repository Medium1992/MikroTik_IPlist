:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153642 and dst-address=for_scripts_route/asnv4/AS153642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153642 }
:if ([:len [/ip/route/find comment=AS153642 and dst-address=203.13.66.0/23]] = 0) do={ add dst-address=203.13.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153642 }
