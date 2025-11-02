:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64305 and dst-address=103.79.91.0/24}]] = 0) do={ add dst-address=103.79.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64305 }
