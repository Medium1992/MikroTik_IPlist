:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.54.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.54.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=170.209.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.209.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=170.209.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.209.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=199.169.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.169.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=65.90.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.90.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=8.192.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.192.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=8.22.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.22.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
:if ([:len [/ip/route/find dst-address=8.9.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40410 }
