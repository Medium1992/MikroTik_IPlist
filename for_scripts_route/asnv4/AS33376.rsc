:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33376 and dst-address=38.98.95.0/24}]] = 0) do={ add dst-address=38.98.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33376 }
