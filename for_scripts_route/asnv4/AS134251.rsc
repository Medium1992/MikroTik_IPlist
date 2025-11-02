:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134251 and dst-address=103.194.45.0/24}]] = 0) do={ add dst-address=103.194.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134251 }
