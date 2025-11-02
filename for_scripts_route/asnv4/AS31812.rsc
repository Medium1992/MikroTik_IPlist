:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.64.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
:if ([:len [/ip/route/find dst-address=205.167.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.167.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
:if ([:len [/ip/route/find dst-address=209.149.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.149.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31812 }
