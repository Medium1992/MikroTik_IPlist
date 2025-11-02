:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26410 and dst-address=206.197.49.0/24}]] = 0) do={ add dst-address=206.197.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find comment=AS26410 and dst-address=69.24.32.0/20}]] = 0) do={ add dst-address=69.24.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find comment=AS26410 and dst-address=75.127.32.0/20}]] = 0) do={ add dst-address=75.127.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
