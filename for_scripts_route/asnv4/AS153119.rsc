:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153119 and dst-address=160.187.107.0/24}]] = 0) do={ add dst-address=160.187.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153119 }
