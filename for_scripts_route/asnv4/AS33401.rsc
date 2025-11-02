:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33401 and dst-address=152.43.0.0/16}]] = 0) do={ add dst-address=152.43.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33401 }
:if ([:len [/ip/route/find comment=AS33401 and dst-address=198.62.72.0/24}]] = 0) do={ add dst-address=198.62.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33401 }
