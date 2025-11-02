:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.172.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.172.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398249 }
:if ([:len [/ip/route/find dst-address=38.102.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.102.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398249 }
