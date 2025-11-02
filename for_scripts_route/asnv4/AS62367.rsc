:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62367 and dst-address=87.107.134.0/23]] = 0) do={ add dst-address=87.107.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62367 }
