:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214917 and dst-address=188.95.68.0/24}]] = 0) do={ add dst-address=188.95.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214917 }
