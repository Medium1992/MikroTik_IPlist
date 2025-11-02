:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.8.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.8.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203428 }
:if ([:len [/ip/route/find dst-address=81.8.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.8.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203428 }
