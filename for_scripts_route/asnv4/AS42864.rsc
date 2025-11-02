:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.248.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.248.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=185.198.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.198.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=193.138.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.138.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=45.14.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=45.88.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.88.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=45.9.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=45.9.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.9.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=77.242.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.242.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=77.242.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.242.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=77.242.151.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.242.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=77.242.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.242.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=88.209.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=88.209.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=88.209.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=88.209.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=88.209.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=92.52.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
:if ([:len [/ip/route/find dst-address=92.52.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42864 }
