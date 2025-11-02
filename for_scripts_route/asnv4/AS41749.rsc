:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
:if ([:len [/ip/route/find dst-address=86.106.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=86.106.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
:if ([:len [/ip/route/find dst-address=89.43.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.43.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
:if ([:len [/ip/route/find dst-address=89.44.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.44.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
:if ([:len [/ip/route/find dst-address=89.47.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
:if ([:len [/ip/route/find dst-address=89.47.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.47.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41749 }
