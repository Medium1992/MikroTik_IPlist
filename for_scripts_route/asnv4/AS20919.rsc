:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.198.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find dst-address=217.198.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find dst-address=217.198.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find dst-address=217.198.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.198.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find dst-address=217.74.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.74.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
:if ([:len [/ip/route/find dst-address=77.41.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.41.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20919 }
