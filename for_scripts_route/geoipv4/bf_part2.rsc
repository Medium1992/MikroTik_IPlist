:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=bf and dst-address=172.225.212.32/28]] = 0) do={ add dst-address=172.225.212.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=172.71.3.0/24]] = 0) do={ add dst-address=172.71.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=192.12.116.0/24]] = 0) do={ add dst-address=192.12.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=192.136.55.0/24]] = 0) do={ add dst-address=192.136.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=192.136.56.0/23]] = 0) do={ add dst-address=192.136.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=194.50.99.21/32]] = 0) do={ add dst-address=194.50.99.21/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.13.207.0/24]] = 0) do={ add dst-address=196.13.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.197.58.0/24]] = 0) do={ add dst-address=196.197.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.198.58.0/24]] = 0) do={ add dst-address=196.198.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.199.58.0/24]] = 0) do={ add dst-address=196.199.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.223.47.0/24]] = 0) do={ add dst-address=196.223.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.28.240.0/20]] = 0) do={ add dst-address=196.28.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.43.247.0/24]] = 0) do={ add dst-address=196.43.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.48.58.0/24]] = 0) do={ add dst-address=196.48.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.49.19.0/24]] = 0) do={ add dst-address=196.49.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.49.74.0/24]] = 0) do={ add dst-address=196.49.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.56.58.0/24]] = 0) do={ add dst-address=196.56.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.57.58.0/24]] = 0) do={ add dst-address=196.57.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.58.58.0/24]] = 0) do={ add dst-address=196.58.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=196.60.76.0/24]] = 0) do={ add dst-address=196.60.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=197.239.64.0/18]] = 0) do={ add dst-address=197.239.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=204.195.242.247/32]] = 0) do={ add dst-address=204.195.242.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=204.195.242.248/31]] = 0) do={ add dst-address=204.195.242.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=204.195.242.250/32]] = 0) do={ add dst-address=204.195.242.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=206.82.130.0/24]] = 0) do={ add dst-address=206.82.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=212.52.128.0/19]] = 0) do={ add dst-address=212.52.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=213.156.254.4/32]] = 0) do={ add dst-address=213.156.254.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=41.138.96.0/19]] = 0) do={ add dst-address=41.138.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=41.203.224.0/20]] = 0) do={ add dst-address=41.203.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=41.216.144.0/20]] = 0) do={ add dst-address=41.216.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=41.223.232.0/22]] = 0) do={ add dst-address=41.223.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=41.78.48.0/21]] = 0) do={ add dst-address=41.78.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=5.22.209.235/32]] = 0) do={ add dst-address=5.22.209.235/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=5.62.60.57/32]] = 0) do={ add dst-address=5.62.60.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=5.62.60.58/31]] = 0) do={ add dst-address=5.62.60.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=5.62.62.57/32]] = 0) do={ add dst-address=5.62.62.57/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=5.62.62.58/31]] = 0) do={ add dst-address=5.62.62.58/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=57.82.104.0/21]] = 0) do={ add dst-address=57.82.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=57.82.152.0/23]] = 0) do={ add dst-address=57.82.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=63.246.45.192/26]] = 0) do={ add dst-address=63.246.45.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=66.102.42.0/26]] = 0) do={ add dst-address=66.102.42.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=74.244.88.0/23]] = 0) do={ add dst-address=74.244.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=85.255.21.224/28]] = 0) do={ add dst-address=85.255.21.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
:if ([:len [/ip/route/find comment=bf and dst-address=88.202.53.0/24]] = 0) do={ add dst-address=88.202.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=bf }
