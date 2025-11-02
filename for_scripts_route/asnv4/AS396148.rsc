:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396148 and dst-address=148.77.39.0/24}]] = 0) do={ add dst-address=148.77.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396148 }
