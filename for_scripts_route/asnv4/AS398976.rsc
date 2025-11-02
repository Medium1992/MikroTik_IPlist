:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398976 and dst-address=65.49.146.0/24}]] = 0) do={ add dst-address=65.49.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398976 }
:if ([:len [/ip/route/find comment=AS398976 and dst-address=65.49.148.0/24}]] = 0) do={ add dst-address=65.49.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398976 }
