:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.249.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.249.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36246 }
:if ([:len [/ip/route/find dst-address=38.101.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36246 }
