:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.59.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.59.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28606 }
:if ([:len [/ip/route/find dst-address=201.20.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28606 }
