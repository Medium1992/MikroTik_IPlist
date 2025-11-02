:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395257 and dst-address=for_scripts_route/asnv4/AS395257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395257 }
:if ([:len [/ip/route/find comment=AS395257 and dst-address=199.247.50.0/24]] = 0) do={ add dst-address=199.247.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395257 }
:if ([:len [/ip/route/find comment=AS395257 and dst-address=8.39.160.0/24]] = 0) do={ add dst-address=8.39.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395257 }
