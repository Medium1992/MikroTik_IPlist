:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=185.21.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.21.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=185.57.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=185.93.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=188.72.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.72.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=192.109.41.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.41.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=194.177.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.177.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=194.50.99.85/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.99.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.105/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.105/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.106/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.106/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.108/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.128/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.128/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.130/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.130/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.41/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.42/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.42/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.48/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.48/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=204.195.248.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.195.248.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.18.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.18.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=37.230.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=46.16.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.16.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=46.243.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.243.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.175.190.56/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.190.56/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.60.161/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.161/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.60.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.62.157/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.157/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=5.62.62.158/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.62.158/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=88.83.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.83.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
:if ([:len [/ip/route/find dst-address=92.62.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gl }
