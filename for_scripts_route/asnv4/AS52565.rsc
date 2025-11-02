:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.150.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52565 }
:if ([:len [/ip/route/find dst-address=179.191.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.191.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52565 }
