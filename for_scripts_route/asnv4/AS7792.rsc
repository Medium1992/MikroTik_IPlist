:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.99.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=136.229.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=136.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=143.122.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=143.122.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=165.152.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=165.152.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=169.4.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=169.4.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=169.8.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=169.8.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=192.28.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.28.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=204.126.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.126.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
:if ([:len [/ip/route/find dst-address=205.153.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.153.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7792 }
