:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.254.8/29]] = 0) do={ add dst-address=34.103.254.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.37/32]] = 0) do={ add dst-address=34.103.255.37/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.38/31]] = 0) do={ add dst-address=34.103.255.38/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.40/29]] = 0) do={ add dst-address=34.103.255.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.48/28]] = 0) do={ add dst-address=34.103.255.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.64/29]] = 0) do={ add dst-address=34.103.255.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.103.255.72/32]] = 0) do={ add dst-address=34.103.255.72/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.99.136.0/23]] = 0) do={ add dst-address=34.99.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=34.99.208.0/23]] = 0) do={ add dst-address=34.99.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=45.137.77.0/24]] = 0) do={ add dst-address=45.137.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=45.42.161.91/32]] = 0) do={ add dst-address=45.42.161.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=46.172.224.0/19]] = 0) do={ add dst-address=46.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=46.175.156.0/22]] = 0) do={ add dst-address=46.175.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=5.62.60.5/32]] = 0) do={ add dst-address=5.62.60.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=5.62.60.6/31]] = 0) do={ add dst-address=5.62.60.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=5.62.62.5/32]] = 0) do={ add dst-address=5.62.62.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=5.62.62.6/31]] = 0) do={ add dst-address=5.62.62.6/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=57.79.178.0/23]] = 0) do={ add dst-address=57.79.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=62.197.152.0/24]] = 0) do={ add dst-address=62.197.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=80.80.84.0/22]] = 0) do={ add dst-address=80.80.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=80.80.92.0/22]] = 0) do={ add dst-address=80.80.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=85.94.160.0/19]] = 0) do={ add dst-address=85.94.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=89.150.2.0/23]] = 0) do={ add dst-address=89.150.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=89.150.4.0/22]] = 0) do={ add dst-address=89.150.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=89.150.8.0/21]] = 0) do={ add dst-address=89.150.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=91.187.64.0/19]] = 0) do={ add dst-address=91.187.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=94.125.138.0/23]] = 0) do={ add dst-address=94.125.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=94.125.140.0/23]] = 0) do={ add dst-address=94.125.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
:if ([:len [/ip/route/find comment=ad and dst-address=98.159.226.16/28]] = 0) do={ add dst-address=98.159.226.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ad }
