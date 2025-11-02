:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19186 and dst-address=137.83.91.0/24}]] = 0) do={ add dst-address=137.83.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19186 }
:if ([:len [/ip/route/find comment=AS19186 and dst-address=205.178.168.0/24}]] = 0) do={ add dst-address=205.178.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19186 }
:if ([:len [/ip/route/find comment=AS19186 and dst-address=208.103.169.0/24}]] = 0) do={ add dst-address=208.103.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19186 }
