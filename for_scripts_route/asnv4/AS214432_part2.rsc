:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.0.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.0.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.0.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.0.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.1.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.1.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.1.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=74.1.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=80.240.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=80.246.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=81.168.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.168.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=81.18.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.152.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.25.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=82.41.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=84.32.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=86.54.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=89.117.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=92.242.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
