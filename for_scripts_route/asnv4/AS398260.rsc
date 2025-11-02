:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.61.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.61.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
:if ([:len [/ip/route/find dst-address=38.190.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
:if ([:len [/ip/route/find dst-address=38.190.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.190.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398260 }
