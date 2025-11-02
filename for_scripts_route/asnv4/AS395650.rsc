:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.246.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=65.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395650 }
:if ([:len [/ip/route/find dst-address=65.246.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.246.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395650 }
:if ([:len [/ip/route/find dst-address=65.246.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.246.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395650 }
