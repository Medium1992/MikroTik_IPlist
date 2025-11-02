:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.131.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.131.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=198.135.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.135.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=199.15.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=199.15.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=199.15.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=204.28.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.28.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=205.143.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.143.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=207.250.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.250.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=208.69.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.69.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=208.83.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=208.83.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.83.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=208.87.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.87.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=208.91.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.91.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=209.173.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=209.173.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=209.173.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.173.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=216.59.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.59.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=63.84.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=63.84.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.84.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.168.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.168.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=66.219.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=67.23.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=67.23.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=69.2.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.2.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=69.2.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.2.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=69.2.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.2.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=72.237.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=72.237.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=74.112.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.112.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
:if ([:len [/ip/route/find dst-address=74.121.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15085 }
