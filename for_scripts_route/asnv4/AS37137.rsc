:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.79.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37137 }
:if ([:len [/ip/route/find dst-address=41.79.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.79.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37137 }
