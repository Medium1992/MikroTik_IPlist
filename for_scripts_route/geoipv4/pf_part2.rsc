:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.225.88.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.225.88.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=172.225.89.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.225.89.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=172.226.2.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.226.2.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=172.226.36.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.226.36.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=172.226.5.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.226.5.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=172.69.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.69.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=182.255.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=192.171.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.171.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=194.50.99.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=202.3.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.3.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=202.90.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=203.185.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=203.185.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.185.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=208.139.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.139.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=213.156.253.2/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.156.253.2/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=218.100.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.100.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=23.230.104.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.230.104.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=38.51.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=43.249.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.249.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=45.138.10.8/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.8/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=5.175.190.154/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.154/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=5.230.46.212/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.230.46.212/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=50.21.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
:if ([:len [/ip/route/find dst-address=64.140.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.140.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pf }
