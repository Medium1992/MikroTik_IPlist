:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.79.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=217.79.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.79.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=80.95.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.95.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=80.95.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.95.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=88.213.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.213.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
:if ([:len [/ip/route/find dst-address=88.213.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.213.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16154 }
