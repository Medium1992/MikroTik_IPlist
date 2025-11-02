:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.84.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.84.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152003 }
:if ([:len [/ip/route/find dst-address=160.191.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.191.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152003 }
