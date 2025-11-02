:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212548 and dst-address=188.240.209.0/24}]] = 0) do={ add dst-address=188.240.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212548 }
:if ([:len [/ip/route/find comment=AS212548 and dst-address=188.241.86.0/24}]] = 0) do={ add dst-address=188.241.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212548 }
