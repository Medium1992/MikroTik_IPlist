:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137394 and dst-address=103.107.70.0/24}]] = 0) do={ add dst-address=103.107.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137394 }
:if ([:len [/ip/route/find comment=AS137394 and dst-address=202.28.54.0/24}]] = 0) do={ add dst-address=202.28.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137394 }
