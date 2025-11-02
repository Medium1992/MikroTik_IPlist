:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39644 and dst-address=194.50.98.0/24}]] = 0) do={ add dst-address=194.50.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39644 }
