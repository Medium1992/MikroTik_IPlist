:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.174.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.174.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.189.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.189.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.190.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.190.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.215.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.222.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.222.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.223.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.60.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.60.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.77.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.78.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=41.79.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=45.221.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=5.175.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=5.62.60.101/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=5.62.60.102/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=57.82.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=57.82.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=63.246.41.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.41.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=66.102.35.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.102.35.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=74.118.126.28/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=74.244.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=77.246.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.246.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=81.199.94.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.94.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=81.199.95.0/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.199.95.0/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=81.29.70.185/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.70.185/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=82.29.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=88.202.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=88.202.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=88.202.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=88.202.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=95.210.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=95.210.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
:if ([:len [/ip/route/find dst-address=95.210.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cd }
