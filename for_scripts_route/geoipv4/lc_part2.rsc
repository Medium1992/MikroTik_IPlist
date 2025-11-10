:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.138.10.164/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.138.10.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=45.39.106.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.106.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=5.62.56.201/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.201/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=5.62.56.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.56.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=57.74.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.74.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=65.48.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=65.48.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=65.48.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=65.48.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.48.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=66.212.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.212.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=66.249.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.249.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=66.96.125.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.125.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.57.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.57.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.57.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.57.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.57.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.80.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.80.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.80.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.80.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=69.80.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=72.14.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
