:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.124.250.0/23]] = 0) do={ add dst-address=194.124.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.36.36.0/23]] = 0) do={ add dst-address=194.36.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.55.136.0/23]] = 0) do={ add dst-address=194.55.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.55.189.0/24]] = 0) do={ add dst-address=194.55.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.59.221.0/24]] = 0) do={ add dst-address=194.59.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.59.245.0/24]] = 0) do={ add dst-address=194.59.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.76.146.0/23]] = 0) do={ add dst-address=194.76.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=194.76.154.0/23]] = 0) do={ add dst-address=194.76.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.128.60.0/24]] = 0) do={ add dst-address=45.128.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.136.115.0/24]] = 0) do={ add dst-address=45.136.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.136.117.0/24]] = 0) do={ add dst-address=45.136.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.136.124.0/22]] = 0) do={ add dst-address=45.136.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.149.113.0/24]] = 0) do={ add dst-address=45.149.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.149.114.0/23]] = 0) do={ add dst-address=45.149.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.66.160.0/22]] = 0) do={ add dst-address=45.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.86.66.0/24]] = 0) do={ add dst-address=45.86.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.86.70.0/24]] = 0) do={ add dst-address=45.86.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=45.86.74.0/24]] = 0) do={ add dst-address=45.86.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.145.0/24]] = 0) do={ add dst-address=5.180.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.147.0/24]] = 0) do={ add dst-address=5.180.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.20.0/23]] = 0) do={ add dst-address=5.180.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.27.0/24]] = 0) do={ add dst-address=5.180.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.29.0/24]] = 0) do={ add dst-address=5.180.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.31.0/24]] = 0) do={ add dst-address=5.180.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.40.0/24]] = 0) do={ add dst-address=5.180.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.42.0/23]] = 0) do={ add dst-address=5.180.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.46.0/23]] = 0) do={ add dst-address=5.180.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.52.0/24]] = 0) do={ add dst-address=5.180.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.180.54.0/24]] = 0) do={ add dst-address=5.180.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.253.28.0/22]] = 0) do={ add dst-address=5.253.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=5.253.42.0/24]] = 0) do={ add dst-address=5.253.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=85.208.119.0/24]] = 0) do={ add dst-address=85.208.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=85.209.155.0/24]] = 0) do={ add dst-address=85.209.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=85.209.156.0/22]] = 0) do={ add dst-address=85.209.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=85.209.194.0/24]] = 0) do={ add dst-address=85.209.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=88.218.92.0/24]] = 0) do={ add dst-address=88.218.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=88.218.94.0/23]] = 0) do={ add dst-address=88.218.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
:if ([:len [/ip/route/find comment=AS41111 and dst-address=91.231.180.0/24]] = 0) do={ add dst-address=91.231.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41111 }
