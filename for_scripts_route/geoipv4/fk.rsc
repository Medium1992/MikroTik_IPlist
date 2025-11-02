:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.182.107/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.182.107/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.182.108/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.182.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.214.152/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.214.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.214.154/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.214.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.246.152/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.246.152/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.246.154/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.246.154/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.40.87/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.40.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.40.88/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.40.88/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.9.197/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.9.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.9.198/31 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.9.198/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=104.28.92.132/32 and gateway=$GateWay]] = 0) do={ add dst-address=104.28.92.132/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=136.23.0.155/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.0.155/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=136.23.20.7/32 and gateway=$GateWay]] = 0) do={ add dst-address=136.23.20.7/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.40.206/31 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.40.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.56.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.56.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.57.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.57.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.58.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.58.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.59.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.59.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.6.80/31 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.6.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.60.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.60.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.61.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.61.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.62.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.62.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=140.248.63.71/32 and gateway=$GateWay]] = 0) do={ add dst-address=140.248.63.71/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=143.105.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.105.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.132.178/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.132.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.160.178/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.160.178/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.162.110/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.162.110/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.168.190/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.168.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.174.138/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.174.138/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=146.75.185.190/31 and gateway=$GateWay]] = 0) do={ add dst-address=146.75.185.190/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=162.120.208.6/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.120.208.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=162.120.214.1/32 and gateway=$GateWay]] = 0) do={ add dst-address=162.120.214.1/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=172.224.226.128/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.224.226.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=172.225.218.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.225.218.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=172.225.6.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=172.225.6.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=172.226.183.96/27 and gateway=$GateWay]] = 0) do={ add dst-address=172.226.183.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=185.244.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=194.50.99.73/32 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.99.73/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=45.138.10.28/30 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.10.28/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=5.62.56.93/32 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.56.93/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=5.62.56.94/31 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.56.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=80.73.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=80.73.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
:if ([:len [/ip/route/find dst-address=80.73.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.73.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=fk }
