:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.136.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.136.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find dst-address=216.253.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.253.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find dst-address=65.144.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.144.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
:if ([:len [/ip/route/find dst-address=65.154.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.154.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395562 }
