:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.226.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
:if ([:len [/ip/route/find dst-address=5.226.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.226.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
:if ([:len [/ip/route/find dst-address=62.204.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.204.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199677 }
