:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1563 and dst-address=136.218.0.0/15}]] = 0) do={ add dst-address=136.218.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1563 }
:if ([:len [/ip/route/find comment=AS1563 and dst-address=206.39.36.0/24}]] = 0) do={ add dst-address=206.39.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1563 }
