:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212893 and dst-address=for_scripts_route/asnv4/AS212893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212893 }
:if ([:len [/ip/route/find comment=AS212893 and dst-address=46.19.212.0/24]] = 0) do={ add dst-address=46.19.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212893 }
