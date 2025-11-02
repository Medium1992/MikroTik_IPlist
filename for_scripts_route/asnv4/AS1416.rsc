:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.175.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.175.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1416 }
:if ([:len [/ip/route/find dst-address=64.150.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=64.150.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1416 }
