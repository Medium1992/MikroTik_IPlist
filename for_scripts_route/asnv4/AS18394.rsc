:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18394 and dst-address=103.23.244.0/24}]] = 0) do={ add dst-address=103.23.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18394 }
:if ([:len [/ip/route/find comment=AS18394 and dst-address=160.22.212.0/24}]] = 0) do={ add dst-address=160.22.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18394 }
