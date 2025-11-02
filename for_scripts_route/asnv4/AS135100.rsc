:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135100 }
:if ([:len [/ip/route/find dst-address=103.209.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.209.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135100 }
