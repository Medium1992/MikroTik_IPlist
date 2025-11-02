:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.122.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=109.122.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.122.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=109.72.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.72.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=117.121.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=143.14.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=143.20.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=143.20.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=143.20.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=143.20.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=146.247.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.247.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=147.185.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.185.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=148.135.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.135.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=150.241.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.241.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=151.240.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.240.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=151.244.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.244.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=155.117.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=155.117.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=163.5.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=167.148.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.148.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=178.92.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.92.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=178.95.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.95.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=185.200.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=185.21.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=194.55.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.55.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=209.145.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.145.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=216.122.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=216.180.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.180.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=216.185.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.185.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=217.173.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.173.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=217.180.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=31.58.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=62.72.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.72.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=77.111.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.111.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=79.172.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=81.21.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=91.124.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.124.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=94.229.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.229.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
:if ([:len [/ip/route/find dst-address=95.134.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31715 }
