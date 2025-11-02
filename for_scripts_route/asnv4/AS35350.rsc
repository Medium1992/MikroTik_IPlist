:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35350 and dst-address=194.187.112.0/22]] = 0) do={ add dst-address=194.187.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35350 }
:if ([:len [/ip/route/find comment=AS35350 and dst-address=198.74.0.0/22]] = 0) do={ add dst-address=198.74.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35350 }
