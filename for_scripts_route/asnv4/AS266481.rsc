:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266481 and dst-address=170.83.88.0/22]] = 0) do={ add dst-address=170.83.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266481 }
