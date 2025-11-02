:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.19.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46185 }
:if ([:len [/ip/route/find dst-address=209.48.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.48.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46185 }
:if ([:len [/ip/route/find dst-address=38.106.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.106.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46185 }
