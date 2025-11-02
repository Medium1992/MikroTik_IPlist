:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1803 and dst-address=155.178.69.0/24}]] = 0) do={ add dst-address=155.178.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1803 }
:if ([:len [/ip/route/find comment=AS1803 and dst-address=155.178.70.0/24}]] = 0) do={ add dst-address=155.178.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1803 }
