:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5761 and dst-address=157.58.216.0/24}]] = 0) do={ add dst-address=157.58.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5761 }
