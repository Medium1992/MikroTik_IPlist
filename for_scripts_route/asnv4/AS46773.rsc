:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46773 and dst-address=63.109.222.0/24}]] = 0) do={ add dst-address=63.109.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46773 }
:if ([:len [/ip/route/find comment=AS46773 and dst-address=65.207.59.0/24}]] = 0) do={ add dst-address=65.207.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46773 }
