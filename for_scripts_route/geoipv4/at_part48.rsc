:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.177.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.177.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.198.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.198.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.199.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.199.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.228.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.228.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.231.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.24.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.24.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.245.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.245.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.245.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.245.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.245.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=94.247.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.101.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.101.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.101.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.129.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.130.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.131.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.131.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.143.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.143.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.163.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.163.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.163.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.177.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.210.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.210.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.210.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.210.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
:if ([:len [/ip/route/find dst-address=95.81.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=at }
