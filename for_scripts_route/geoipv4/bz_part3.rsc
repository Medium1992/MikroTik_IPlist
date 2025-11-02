:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bz and dst-address=for_scripts_route/geoipv4/bz_part3.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/bz_part3.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=89.32.40.0/24]] = 0) do={ add dst-address=89.32.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=89.35.32.0/24]] = 0) do={ add dst-address=89.35.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=89.35.56.0/24]] = 0) do={ add dst-address=89.35.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=89.37.226.0/24]] = 0) do={ add dst-address=89.37.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=89.43.202.0/23]] = 0) do={ add dst-address=89.43.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.209.70.0/24]] = 0) do={ add dst-address=91.209.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.212.150.0/24]] = 0) do={ add dst-address=91.212.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.215.87.0/24]] = 0) do={ add dst-address=91.215.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.226.97.0/24]] = 0) do={ add dst-address=91.226.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.245.233.0/24]] = 0) do={ add dst-address=91.245.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=91.90.162.0/24]] = 0) do={ add dst-address=91.90.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=93.115.60.0/23]] = 0) do={ add dst-address=93.115.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
:if ([:len [/ip/route/find comment=bz and dst-address=94.74.164.0/24]] = 0) do={ add dst-address=94.74.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bz }
