:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142560 and dst-address=103.25.104.0/24}]] = 0) do={ add dst-address=103.25.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142560 }
:if ([:len [/ip/route/find comment=AS142560 and dst-address=103.25.107.0/24}]] = 0) do={ add dst-address=103.25.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142560 }
