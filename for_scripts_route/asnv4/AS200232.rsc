:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200232 and dst-address=194.31.131.0/24}]] = 0) do={ add dst-address=194.31.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200232 }
:if ([:len [/ip/route/find comment=AS200232 and dst-address=45.88.226.0/24}]] = 0) do={ add dst-address=45.88.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200232 }
