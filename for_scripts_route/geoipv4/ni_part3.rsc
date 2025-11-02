:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ni and dst-address=for_scripts_route/geoipv4/ni_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ni_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=209.124.106.0/23]] = 0) do={ add dst-address=209.124.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=209.161.125.0/24]] = 0) do={ add dst-address=209.161.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=216.194.96.80/28]] = 0) do={ add dst-address=216.194.96.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=38.226.160.0/20]] = 0) do={ add dst-address=38.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=38.246.38.0/23]] = 0) do={ add dst-address=38.246.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=45.170.224.0/22]] = 0) do={ add dst-address=45.170.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=45.182.142.0/24]] = 0) do={ add dst-address=45.182.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=45.238.28.0/22]] = 0) do={ add dst-address=45.238.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=45.39.106.176/28]] = 0) do={ add dst-address=45.39.106.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=45.5.216.0/22]] = 0) do={ add dst-address=45.5.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=5.62.56.148/30]] = 0) do={ add dst-address=5.62.56.148/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=57.74.72.0/22]] = 0) do={ add dst-address=57.74.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=57.75.176.0/20]] = 0) do={ add dst-address=57.75.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=69.167.93.48/29]] = 0) do={ add dst-address=69.167.93.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=8.243.238.184/31]] = 0) do={ add dst-address=8.243.238.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=8.243.238.212/31]] = 0) do={ add dst-address=8.243.238.212/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
:if ([:len [/ip/route/find comment=ni and dst-address=8.243.238.82/31]] = 0) do={ add dst-address=8.243.238.82/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ni }
