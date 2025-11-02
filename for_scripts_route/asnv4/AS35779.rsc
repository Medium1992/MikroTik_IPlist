:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35779 and dst-address=188.93.124.0/22]] = 0) do={ add dst-address=188.93.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35779 }
:if ([:len [/ip/route/find comment=AS35779 and dst-address=194.146.56.0/22]] = 0) do={ add dst-address=194.146.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35779 }
