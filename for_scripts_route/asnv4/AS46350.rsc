:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46350 and dst-address=63.69.68.0/24}]] = 0) do={ add dst-address=63.69.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46350 }
