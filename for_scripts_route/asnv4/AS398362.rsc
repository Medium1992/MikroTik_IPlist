:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.22.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.22.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398362 }
:if ([:len [/ip/route/find dst-address=38.88.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398362 }
:if ([:len [/ip/route/find dst-address=38.88.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398362 }
