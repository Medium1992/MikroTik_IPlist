:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209079 and dst-address=87.107.20.0/22]] = 0) do={ add dst-address=87.107.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209079 }
