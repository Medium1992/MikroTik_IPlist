:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.24.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39434 }
:if ([:len [/ip/route/find dst-address=81.24.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39434 }
