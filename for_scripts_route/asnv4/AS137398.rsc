:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137398 and dst-address=103.167.80.0/24}]] = 0) do={ add dst-address=103.167.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137398 }
:if ([:len [/ip/route/find comment=AS137398 and dst-address=103.169.208.0/24}]] = 0) do={ add dst-address=103.169.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137398 }
