:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.131.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
:if ([:len [/ip/route/find dst-address=95.164.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
:if ([:len [/ip/route/find dst-address=95.164.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.164.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59682 }
