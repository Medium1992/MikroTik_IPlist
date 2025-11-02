:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ht and dst-address=for_scripts_route/geoipv4/ht_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ht_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.244.2/31]] = 0) do={ add dst-address=204.195.244.2/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.244.4/30]] = 0) do={ add dst-address=204.195.244.4/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.244.8/30]] = 0) do={ add dst-address=204.195.244.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.246.57/32]] = 0) do={ add dst-address=204.195.246.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.246.58/31]] = 0) do={ add dst-address=204.195.246.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.246.60/30]] = 0) do={ add dst-address=204.195.246.60/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.246.64/29]] = 0) do={ add dst-address=204.195.246.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=204.195.246.72/32]] = 0) do={ add dst-address=204.195.246.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=216.194.96.176/28]] = 0) do={ add dst-address=216.194.96.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=38.92.116.0/22]] = 0) do={ add dst-address=38.92.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=38.93.248.0/22]] = 0) do={ add dst-address=38.93.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=38.93.252.0/23]] = 0) do={ add dst-address=38.93.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=45.11.242.192/26]] = 0) do={ add dst-address=45.11.242.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=5.62.56.121/32]] = 0) do={ add dst-address=5.62.56.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=5.62.56.122/31]] = 0) do={ add dst-address=5.62.56.122/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=57.74.112.0/23]] = 0) do={ add dst-address=57.74.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=66.51.62.0/24]] = 0) do={ add dst-address=66.51.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=66.9.168.0/23]] = 0) do={ add dst-address=66.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=66.9.170.0/24]] = 0) do={ add dst-address=66.9.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=66.96.122.0/26]] = 0) do={ add dst-address=66.96.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find comment=ht and dst-address=74.244.6.0/23]] = 0) do={ add dst-address=74.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
