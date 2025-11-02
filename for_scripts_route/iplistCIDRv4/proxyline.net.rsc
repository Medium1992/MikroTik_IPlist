:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=134.209.0.0/16}]] = 0) do={ add dst-address=134.209.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=164.90.128.0/17}]] = 0) do={ add dst-address=164.90.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=165.22.0.0/16}]] = 0) do={ add dst-address=165.22.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=167.172.0.0/16}]] = 0) do={ add dst-address=167.172.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=192.124.249.0/24}]] = 0) do={ add dst-address=192.124.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=38.0.0.0/8}]] = 0) do={ add dst-address=38.0.0.0/8} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=5.101.152.0/24}]] = 0) do={ add dst-address=5.101.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=5.2.79.0/24}]] = 0) do={ add dst-address=5.2.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=82.117.243.0/24}]] = 0) do={ add dst-address=82.117.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=92.205.128.0/20}]] = 0) do={ add dst-address=92.205.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
