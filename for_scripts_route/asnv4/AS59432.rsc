:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=141.11.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=141.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=143.20.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=143.20.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=143.20.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=151.242.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=151.243.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=162.141.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=167.148.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=167.148.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=169.40.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=178.253.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=182.54.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.54.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=185.47.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=188.213.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=193.111.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=45.81.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.81.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=46.37.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.37.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=5.134.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=78.143.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.143.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=82.23.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=85.239.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=89.251.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
:if ([:len [/ip/route/find dst-address=89.40.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59432 }
