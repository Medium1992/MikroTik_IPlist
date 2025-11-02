:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40492 and dst-address=67.90.248.0/24}]] = 0) do={ add dst-address=67.90.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40492 }
