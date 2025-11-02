:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ke and dst-address=62.12.112.0/21]] = 0) do={ add dst-address=62.12.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.24.96.0/19]] = 0) do={ add dst-address=62.24.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.68.0/22]] = 0) do={ add dst-address=62.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.72.0/23]] = 0) do={ add dst-address=62.8.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.75.0/24]] = 0) do={ add dst-address=62.8.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.76.0/22]] = 0) do={ add dst-address=62.8.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.80.0/21]] = 0) do={ add dst-address=62.8.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.88.0/23]] = 0) do={ add dst-address=62.8.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.90.0/24]] = 0) do={ add dst-address=62.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=62.8.92.0/22]] = 0) do={ add dst-address=62.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=63.220.196.184/31]] = 0) do={ add dst-address=63.220.196.184/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=63.220.196.188/31]] = 0) do={ add dst-address=63.220.196.188/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=63.222.251.0/24]] = 0) do={ add dst-address=63.222.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=66.96.118.192/26]] = 0) do={ add dst-address=66.96.118.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=72.14.201.85/32]] = 0) do={ add dst-address=72.14.201.85/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=74.118.126.108/30]] = 0) do={ add dst-address=74.118.126.108/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=74.125.60.160/29]] = 0) do={ add dst-address=74.125.60.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=74.125.61.192/29]] = 0) do={ add dst-address=74.125.61.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=74.245.222.0/23]] = 0) do={ add dst-address=74.245.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=74.80.108.0/24]] = 0) do={ add dst-address=74.80.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=77.220.16.0/20]] = 0) do={ add dst-address=77.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=79.135.105.68/30]] = 0) do={ add dst-address=79.135.105.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=80.240.192.0/20]] = 0) do={ add dst-address=80.240.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=80.247.143.0/24]] = 0) do={ add dst-address=80.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=80.255.43.0/24]] = 0) do={ add dst-address=80.255.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=80.72.96.0/20]] = 0) do={ add dst-address=80.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=80.88.4.0/23]] = 0) do={ add dst-address=80.88.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=85.208.150.0/24]] = 0) do={ add dst-address=85.208.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=85.255.25.0/24]] = 0) do={ add dst-address=85.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=87.255.96.0/19]] = 0) do={ add dst-address=87.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=88.202.6.0/24]] = 0) do={ add dst-address=88.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=88.202.67.0/24]] = 0) do={ add dst-address=88.202.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=98.97.176.0/23]] = 0) do={ add dst-address=98.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find comment=ke and dst-address=98.98.189.0/24]] = 0) do={ add dst-address=98.98.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
