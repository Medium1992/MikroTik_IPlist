:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=gg and dst-address=for_scripts_route/geoipv4/gg_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/gg_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=84.247.1.0/24]] = 0) do={ add dst-address=84.247.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=85.204.135.0/24]] = 0) do={ add dst-address=85.204.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=85.204.144.0/24]] = 0) do={ add dst-address=85.204.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=85.204.192.0/24]] = 0) do={ add dst-address=85.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=85.204.71.0/24]] = 0) do={ add dst-address=85.204.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=86.104.12.0/24]] = 0) do={ add dst-address=86.104.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=86.104.64.0/24]] = 0) do={ add dst-address=86.104.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=86.105.10.0/23]] = 0) do={ add dst-address=86.105.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=88.81.128.0/19]] = 0) do={ add dst-address=88.81.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.32.207.0/24]] = 0) do={ add dst-address=89.32.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.33.15.0/24]] = 0) do={ add dst-address=89.33.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.35.82.0/23]] = 0) do={ add dst-address=89.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.37.59.0/24]] = 0) do={ add dst-address=89.37.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.40.64.0/24]] = 0) do={ add dst-address=89.40.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.42.115.0/24]] = 0) do={ add dst-address=89.42.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.42.174.0/23]] = 0) do={ add dst-address=89.42.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.42.179.0/24]] = 0) do={ add dst-address=89.42.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.172.0/23]] = 0) do={ add dst-address=89.43.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.1/32]] = 0) do={ add dst-address=89.43.49.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.128/25]] = 0) do={ add dst-address=89.43.49.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.16/28]] = 0) do={ add dst-address=89.43.49.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.2/31]] = 0) do={ add dst-address=89.43.49.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.32/27]] = 0) do={ add dst-address=89.43.49.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.4/30]] = 0) do={ add dst-address=89.43.49.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.64/26]] = 0) do={ add dst-address=89.43.49.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=89.43.49.8/29]] = 0) do={ add dst-address=89.43.49.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=91.190.160.0/21]] = 0) do={ add dst-address=91.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=92.43.208.0/21]] = 0) do={ add dst-address=92.43.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=93.187.0.0/21]] = 0) do={ add dst-address=93.187.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=93.187.144.0/21]] = 0) do={ add dst-address=93.187.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
:if ([:len [/ip/route/find comment=gg and dst-address=93.189.160.0/21]] = 0) do={ add dst-address=93.189.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gg }
