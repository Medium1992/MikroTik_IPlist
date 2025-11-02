:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ma and dst-address=5.62.63.29/32]] = 0) do={ add dst-address=5.62.63.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=5.62.63.30/31]] = 0) do={ add dst-address=5.62.63.30/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=57.82.32.0/22]] = 0) do={ add dst-address=57.82.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=57.84.32.0/20]] = 0) do={ add dst-address=57.84.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=62.251.128.0/17]] = 0) do={ add dst-address=62.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=63.246.41.128/26]] = 0) do={ add dst-address=63.246.41.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=72.14.201.108/32]] = 0) do={ add dst-address=72.14.201.108/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=72.14.201.89/32]] = 0) do={ add dst-address=72.14.201.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=74.118.126.136/30]] = 0) do={ add dst-address=74.118.126.136/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.225.128.0/21]] = 0) do={ add dst-address=80.225.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.225.136.0/22]] = 0) do={ add dst-address=80.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.225.142.0/23]] = 0) do={ add dst-address=80.225.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.225.144.0/22]] = 0) do={ add dst-address=80.225.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.225.152.0/21]] = 0) do={ add dst-address=80.225.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=80.250.32.0/20]] = 0) do={ add dst-address=80.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=81.192.0.0/16]] = 0) do={ add dst-address=81.192.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=82.197.76.0/24]] = 0) do={ add dst-address=82.197.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=83.147.25.0/24]] = 0) do={ add dst-address=83.147.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=83.167.57.204/30]] = 0) do={ add dst-address=83.167.57.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=84.8.192.0/21]] = 0) do={ add dst-address=84.8.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=84.8.200.0/22]] = 0) do={ add dst-address=84.8.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=84.8.206.0/23]] = 0) do={ add dst-address=84.8.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=84.8.208.0/22]] = 0) do={ add dst-address=84.8.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=84.8.216.0/21]] = 0) do={ add dst-address=84.8.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=85.255.21.128/28]] = 0) do={ add dst-address=85.255.21.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=88.204.43.0/24]] = 0) do={ add dst-address=88.204.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=91.196.218.32/31]] = 0) do={ add dst-address=91.196.218.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=91.196.218.34/32]] = 0) do={ add dst-address=91.196.218.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=92.118.187.0/25]] = 0) do={ add dst-address=92.118.187.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=92.118.70.0/24]] = 0) do={ add dst-address=92.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=92.240.204.0/24]] = 0) do={ add dst-address=92.240.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=93.127.176.0/24]] = 0) do={ add dst-address=93.127.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=95.181.232.0/24]] = 0) do={ add dst-address=95.181.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=95.210.142.0/24]] = 0) do={ add dst-address=95.210.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find comment=ma and dst-address=95.210.47.0/24]] = 0) do={ add dst-address=95.210.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
