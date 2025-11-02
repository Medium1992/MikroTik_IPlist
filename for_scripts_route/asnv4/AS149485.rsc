:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149485 and dst-address=103.181.1.0/24}]] = 0) do={ add dst-address=103.181.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149485 }
:if ([:len [/ip/route/find comment=AS149485 and dst-address=103.230.68.0/24}]] = 0) do={ add dst-address=103.230.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149485 }
:if ([:len [/ip/route/find comment=AS149485 and dst-address=38.83.62.0/24}]] = 0) do={ add dst-address=38.83.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149485 }
:if ([:len [/ip/route/find comment=AS149485 and dst-address=45.138.210.0/24}]] = 0) do={ add dst-address=45.138.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149485 }
