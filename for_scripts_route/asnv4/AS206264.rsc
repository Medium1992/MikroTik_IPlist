:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.109.100.0/22]] = 0) do={ add dst-address=103.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.217.252.0/24]] = 0) do={ add dst-address=103.217.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.28.88.0/23]] = 0) do={ add dst-address=103.28.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.46.141.0/24]] = 0) do={ add dst-address=103.46.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.47.147.0/24]] = 0) do={ add dst-address=103.47.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.55.10.0/24]] = 0) do={ add dst-address=103.55.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=103.55.8.0/24]] = 0) do={ add dst-address=103.55.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=151.244.220.0/24]] = 0) do={ add dst-address=151.244.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=172.111.168.0/24]] = 0) do={ add dst-address=172.111.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=172.111.192.0/24]] = 0) do={ add dst-address=172.111.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=172.111.252.0/24]] = 0) do={ add dst-address=172.111.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=172.94.126.0/24]] = 0) do={ add dst-address=172.94.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=172.94.21.0/24]] = 0) do={ add dst-address=172.94.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=183.81.168.0/23]] = 0) do={ add dst-address=183.81.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=185.169.253.0/24]] = 0) do={ add dst-address=185.169.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=185.177.74.0/23]] = 0) do={ add dst-address=185.177.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=185.191.124.0/22]] = 0) do={ add dst-address=185.191.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=185.192.98.0/24]] = 0) do={ add dst-address=185.192.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=192.253.240.0/24]] = 0) do={ add dst-address=192.253.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=192.253.242.0/24]] = 0) do={ add dst-address=192.253.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=192.253.252.0/24]] = 0) do={ add dst-address=192.253.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=193.201.73.0/24]] = 0) do={ add dst-address=193.201.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=198.144.120.0/23]] = 0) do={ add dst-address=198.144.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=2.57.214.0/23]] = 0) do={ add dst-address=2.57.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=31.220.0.0/22]] = 0) do={ add dst-address=31.220.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=31.220.40.0/23]] = 0) do={ add dst-address=31.220.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=43.226.231.0/24]] = 0) do={ add dst-address=43.226.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=43.243.160.0/24]] = 0) do={ add dst-address=43.243.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=45.115.25.0/24]] = 0) do={ add dst-address=45.115.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=45.129.84.0/24]] = 0) do={ add dst-address=45.129.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=45.139.122.0/24]] = 0) do={ add dst-address=45.139.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=45.155.91.0/24]] = 0) do={ add dst-address=45.155.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=45.74.41.0/24]] = 0) do={ add dst-address=45.74.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=5.183.209.0/24]] = 0) do={ add dst-address=5.183.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=5.187.35.0/24]] = 0) do={ add dst-address=5.187.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=5.231.254.0/24]] = 0) do={ add dst-address=5.231.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=5.61.208.0/23]] = 0) do={ add dst-address=5.61.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=68.233.33.0/24]] = 0) do={ add dst-address=68.233.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=80.251.152.0/23]] = 0) do={ add dst-address=80.251.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=85.202.80.0/24]] = 0) do={ add dst-address=85.202.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=89.249.49.0/24]] = 0) do={ add dst-address=89.249.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=89.42.231.0/24]] = 0) do={ add dst-address=89.42.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=93.123.72.0/24]] = 0) do={ add dst-address=93.123.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
:if ([:len [/ip/route/find comment=AS206264 and dst-address=94.156.33.0/24]] = 0) do={ add dst-address=94.156.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206264 }
