:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=lr and dst-address=for_scripts_route/geoipv4/lr_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/lr_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=41.191.104.0/22]] = 0) do={ add dst-address=41.191.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=41.57.80.0/20]] = 0) do={ add dst-address=41.57.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=41.86.0.0/19]] = 0) do={ add dst-address=41.86.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=5.62.60.225/32]] = 0) do={ add dst-address=5.62.60.225/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=5.62.60.226/31]] = 0) do={ add dst-address=5.62.60.226/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=5.62.62.217/32]] = 0) do={ add dst-address=5.62.62.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=5.62.62.218/31]] = 0) do={ add dst-address=5.62.62.218/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=57.82.156.0/23]] = 0) do={ add dst-address=57.82.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=66.96.124.64/26]] = 0) do={ add dst-address=66.96.124.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=84.254.162.0/24]] = 0) do={ add dst-address=84.254.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=89.207.159.0/24]] = 0) do={ add dst-address=89.207.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
:if ([:len [/ip/route/find comment=lr and dst-address=95.210.39.0/24]] = 0) do={ add dst-address=95.210.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lr }
