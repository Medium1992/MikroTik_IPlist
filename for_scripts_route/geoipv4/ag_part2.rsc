:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.39.106.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=45.39.106.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=5.62.56.13/32 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.56.13/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=5.62.56.14/31 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.56.14/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=57.74.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=57.74.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=57.91.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=57.91.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=69.50.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.50.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=69.57.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=69.57.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=69.57.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.57.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.108.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.108.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=91.212.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.212.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=94.124.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=94.124.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.124.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.140.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.140.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.140.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
:if ([:len [/ip/route/find dst-address=95.161.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.161.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ag }
