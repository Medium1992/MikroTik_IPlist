:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gd and dst-address=for_scripts_route/geoipv4/gd_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/gd_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=65.48.202.0/23]] = 0) do={ add dst-address=65.48.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=65.48.204.0/23]] = 0) do={ add dst-address=65.48.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=65.48.206.0/24]] = 0) do={ add dst-address=65.48.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=66.96.112.64/26]] = 0) do={ add dst-address=66.96.112.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=67.159.199.0/24]] = 0) do={ add dst-address=67.159.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.73.194.0/23]] = 0) do={ add dst-address=69.73.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.73.208.0/24]] = 0) do={ add dst-address=69.73.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.73.230.0/23]] = 0) do={ add dst-address=69.73.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.73.240.0/22]] = 0) do={ add dst-address=69.73.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.73.244.0/23]] = 0) do={ add dst-address=69.73.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.80.46.0/23]] = 0) do={ add dst-address=69.80.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.80.48.0/23]] = 0) do={ add dst-address=69.80.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=69.80.50.0/24]] = 0) do={ add dst-address=69.80.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.22.146.0/23]] = 0) do={ add dst-address=72.22.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.22.154.0/23]] = 0) do={ add dst-address=72.22.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.124.0/24]] = 0) do={ add dst-address=72.51.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.70.0/23]] = 0) do={ add dst-address=72.51.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.72.0/24]] = 0) do={ add dst-address=72.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.81.0/24]] = 0) do={ add dst-address=72.51.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.82.0/23]] = 0) do={ add dst-address=72.51.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.84.0/23]] = 0) do={ add dst-address=72.51.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=72.51.86.0/24]] = 0) do={ add dst-address=72.51.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=74.117.84.0/22]] = 0) do={ add dst-address=74.117.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
:if ([:len [/ip/route/find comment=gd and dst-address=74.122.88.0/21]] = 0) do={ add dst-address=74.122.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gd }
