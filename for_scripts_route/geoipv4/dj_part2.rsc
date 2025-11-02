:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=dj and dst-address=for_scripts_route/geoipv4/dj_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/dj_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dj }
:if ([:len [/ip/route/find comment=dj and dst-address=91.209.83.0/24]] = 0) do={ add dst-address=91.209.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dj }
