:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.89.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.89.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396260 }
:if ([:len [/ip/route/find dst-address=209.251.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.251.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396260 }
