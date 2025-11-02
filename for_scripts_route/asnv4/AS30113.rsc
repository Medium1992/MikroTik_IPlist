:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.159.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30113 }
:if ([:len [/ip/route/find dst-address=209.130.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.130.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30113 }
:if ([:len [/ip/route/find dst-address=209.130.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.130.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30113 }
:if ([:len [/ip/route/find dst-address=209.130.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.130.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30113 }
:if ([:len [/ip/route/find dst-address=209.130.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.130.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30113 }
