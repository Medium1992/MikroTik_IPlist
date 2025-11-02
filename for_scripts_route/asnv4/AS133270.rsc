:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133270 and dst-address=103.81.212.0/22]] = 0) do={ add dst-address=103.81.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133270 }
