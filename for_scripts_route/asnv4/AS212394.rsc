:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212394 and dst-address=185.210.159.0/24}]] = 0) do={ add dst-address=185.210.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212394 }
:if ([:len [/ip/route/find comment=AS212394 and dst-address=89.38.154.0/24}]] = 0) do={ add dst-address=89.38.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212394 }
