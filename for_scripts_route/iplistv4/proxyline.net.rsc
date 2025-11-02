:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=134.209.203.230}]] = 0) do={ add dst-address=134.209.203.230} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=164.90.195.46}]] = 0) do={ add dst-address=164.90.195.46} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=165.22.192.113}]] = 0) do={ add dst-address=165.22.192.113} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=167.172.171.13}]] = 0) do={ add dst-address=167.172.171.13} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=192.124.249.153}]] = 0) do={ add dst-address=192.124.249.153} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=192.124.249.61}]] = 0) do={ add dst-address=192.124.249.61} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=38.180.121.124}]] = 0) do={ add dst-address=38.180.121.124} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=38.180.160.234}]] = 0) do={ add dst-address=38.180.160.234} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=5.101.152.161}]] = 0) do={ add dst-address=5.101.152.161} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=5.2.79.208}]] = 0) do={ add dst-address=5.2.79.208} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=82.117.243.245}]] = 0) do={ add dst-address=82.117.243.245} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
:if ([:len [/ip/route/find comment=proxyline.net and dst-address=92.205.135.16}]] = 0) do={ add dst-address=92.205.135.16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=proxyline.net }
