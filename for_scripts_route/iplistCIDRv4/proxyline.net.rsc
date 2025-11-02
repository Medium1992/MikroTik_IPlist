:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.209.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=134.209.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=164.90.128.0/17 and routing-table=$RouteTab]] = 0) do={ add dst-address=164.90.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=165.22.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=165.22.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=167.172.0.0/16 and routing-table=$RouteTab]] = 0) do={ add dst-address=167.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=192.124.249.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=192.124.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=38.0.0.0/8 and routing-table=$RouteTab]] = 0) do={ add dst-address=38.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=5.101.152.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=5.101.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=5.2.79.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=5.2.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=82.117.243.0/24 and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find dst-address=92.205.128.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
