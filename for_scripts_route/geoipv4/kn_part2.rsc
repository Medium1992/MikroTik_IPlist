:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=kn and dst-address=for_scripts_route/geoipv4/kn_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/kn_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.64.0/21]] = 0) do={ add dst-address=209.59.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.72.0/23]] = 0) do={ add dst-address=209.59.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.0/25]] = 0) do={ add dst-address=209.59.74.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.128/29]] = 0) do={ add dst-address=209.59.74.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.136/30]] = 0) do={ add dst-address=209.59.74.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.140/32]] = 0) do={ add dst-address=209.59.74.140/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.142/31]] = 0) do={ add dst-address=209.59.74.142/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.144/28]] = 0) do={ add dst-address=209.59.74.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.160/27]] = 0) do={ add dst-address=209.59.74.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.74.192/26]] = 0) do={ add dst-address=209.59.74.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.75.0/24]] = 0) do={ add dst-address=209.59.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=209.59.80.0/22]] = 0) do={ add dst-address=209.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=216.211.197.0/24]] = 0) do={ add dst-address=216.211.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=23.131.208.0/24]] = 0) do={ add dst-address=23.131.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=23.137.40.0/24]] = 0) do={ add dst-address=23.137.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=38.87.225.0/24]] = 0) do={ add dst-address=38.87.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=38.87.231.192/26]] = 0) do={ add dst-address=38.87.231.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=45.138.10.88/30]] = 0) do={ add dst-address=45.138.10.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=45.42.252.0/22]] = 0) do={ add dst-address=45.42.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=5.62.56.197/32]] = 0) do={ add dst-address=5.62.56.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=5.62.56.198/31]] = 0) do={ add dst-address=5.62.56.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=57.74.108.0/23]] = 0) do={ add dst-address=57.74.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=65.48.156.0/23]] = 0) do={ add dst-address=65.48.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=66.96.118.64/26]] = 0) do={ add dst-address=66.96.118.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=67.213.158.0/24]] = 0) do={ add dst-address=67.213.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=69.57.238.0/24]] = 0) do={ add dst-address=69.57.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=69.57.254.0/23]] = 0) do={ add dst-address=69.57.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
:if ([:len [/ip/route/find comment=kn and dst-address=76.76.168.0/22]] = 0) do={ add dst-address=76.76.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kn }
