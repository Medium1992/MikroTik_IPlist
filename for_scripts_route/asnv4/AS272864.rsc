:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.196.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.196.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272864 }
:if ([:len [/ip/route/find dst-address=38.252.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272864 }
