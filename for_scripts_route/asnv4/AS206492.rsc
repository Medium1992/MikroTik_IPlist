:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.185.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.185.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find dst-address=194.148.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.148.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find dst-address=194.191.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.191.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find dst-address=5.154.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.154.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
:if ([:len [/ip/route/find dst-address=62.65.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.65.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206492 }
