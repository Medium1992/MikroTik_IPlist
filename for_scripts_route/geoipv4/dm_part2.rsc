:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=dm and dst-address=for_scripts_route/geoipv4/dm_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/dm_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=205.217.250.0/23]] = 0) do={ add dst-address=205.217.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=205.217.252.0/22]] = 0) do={ add dst-address=205.217.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=206.53.141.0/24]] = 0) do={ add dst-address=206.53.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=209.59.104.0/22]] = 0) do={ add dst-address=209.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=216.162.201.0/24]] = 0) do={ add dst-address=216.162.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=23.186.240.0/24]] = 0) do={ add dst-address=23.186.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=44.63.63.64/26]] = 0) do={ add dst-address=44.63.63.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=45.11.243.128/26]] = 0) do={ add dst-address=45.11.243.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=45.138.10.116/30]] = 0) do={ add dst-address=45.138.10.116/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=45.62.191.96/28]] = 0) do={ add dst-address=45.62.191.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=5.62.56.77/32]] = 0) do={ add dst-address=5.62.56.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=5.62.56.78/31]] = 0) do={ add dst-address=5.62.56.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=57.74.116.0/23]] = 0) do={ add dst-address=57.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=66.118.36.0/22]] = 0) do={ add dst-address=66.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=66.96.116.0/26]] = 0) do={ add dst-address=66.96.116.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=69.12.108.0/22]] = 0) do={ add dst-address=69.12.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=69.57.241.0/24]] = 0) do={ add dst-address=69.57.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=69.80.36.0/22]] = 0) do={ add dst-address=69.80.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=69.80.40.0/22]] = 0) do={ add dst-address=69.80.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
:if ([:len [/ip/route/find comment=dm and dst-address=69.80.44.0/23]] = 0) do={ add dst-address=69.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dm }
