:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cv and dst-address=for_scripts_route/geoipv4/cv_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/cv_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=41.79.124.0/22]] = 0) do={ add dst-address=41.79.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=45.138.10.200/30]] = 0) do={ add dst-address=45.138.10.200/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=5.62.60.73/32]] = 0) do={ add dst-address=5.62.60.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=5.62.60.74/31]] = 0) do={ add dst-address=5.62.60.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=5.62.62.73/32]] = 0) do={ add dst-address=5.62.62.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=5.62.62.74/31]] = 0) do={ add dst-address=5.62.62.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=57.82.166.0/23]] = 0) do={ add dst-address=57.82.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
:if ([:len [/ip/route/find comment=cv and dst-address=98.97.72.0/24]] = 0) do={ add dst-address=98.97.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
