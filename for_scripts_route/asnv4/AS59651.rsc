:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.64.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=122.8.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.8.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=122.8.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=130.49.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=146.19.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=170.168.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=170.168.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=170.168.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=170.168.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.168.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=185.68.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.68.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=185.89.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=185.94.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=192.101.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=192.101.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=193.202.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=193.202.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=213.232.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=213.232.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=45.80.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.80.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=5.181.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=5.183.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.183.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
:if ([:len [/ip/route/find dst-address=62.233.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.233.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59651 }
