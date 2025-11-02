:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.170.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.170.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.170.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=38.62.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=45.115.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=67.217.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=69.4.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.4.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=69.58.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=69.58.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=69.58.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=69.58.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.58.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=72.57.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=72.57.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=72.57.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.57.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
:if ([:len [/ip/route/find dst-address=74.205.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.205.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55286 }
