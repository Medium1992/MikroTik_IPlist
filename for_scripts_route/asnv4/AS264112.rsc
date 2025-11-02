:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.97.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264112 }
:if ([:len [/ip/route/find dst-address=170.83.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.83.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264112 }
