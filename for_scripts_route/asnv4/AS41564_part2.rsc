:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.245.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.245.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.245.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.245.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.245.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.245.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=196.247.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=196.247.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=2.57.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.57.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=23.92.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.92.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.153.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.153.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=5.157.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.157.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
:if ([:len [/ip/route/find dst-address=89.251.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41564 }
