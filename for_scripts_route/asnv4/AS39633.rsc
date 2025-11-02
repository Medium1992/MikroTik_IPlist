:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.211.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=88.211.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39633 }
:if ([:len [/ip/route/find dst-address=88.211.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.211.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39633 }
