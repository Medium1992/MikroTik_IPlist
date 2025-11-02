:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215115 and dst-address=194.31.75.0/24}]] = 0) do={ add dst-address=194.31.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215115 }
:if ([:len [/ip/route/find comment=AS215115 and dst-address=94.142.143.0/24}]] = 0) do={ add dst-address=94.142.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215115 }
