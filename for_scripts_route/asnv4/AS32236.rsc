:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32236 and dst-address=104.238.230.0/23]] = 0) do={ add dst-address=104.238.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32236 }
