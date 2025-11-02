:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5705 and dst-address=198.36.185.0/24}]] = 0) do={ add dst-address=198.36.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5705 }
:if ([:len [/ip/route/find comment=AS5705 and dst-address=208.99.46.0/24}]] = 0) do={ add dst-address=208.99.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5705 }
