:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.95.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.95.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200264 }
:if ([:len [/ip/route/find dst-address=82.194.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.194.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200264 }
