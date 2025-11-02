:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209263 and dst-address=151.243.50.0/24}]] = 0) do={ add dst-address=151.243.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209263 }
:if ([:len [/ip/route/find comment=AS209263 and dst-address=194.15.98.0/24}]] = 0) do={ add dst-address=194.15.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209263 }
