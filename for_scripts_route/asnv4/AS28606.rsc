:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28606 and dst-address=138.59.112.0/22]] = 0) do={ add dst-address=138.59.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28606 }
:if ([:len [/ip/route/find comment=AS28606 and dst-address=201.20.160.0/20]] = 0) do={ add dst-address=201.20.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28606 }
