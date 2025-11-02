:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211222 and dst-address=38.211.98.0/24}]] = 0) do={ add dst-address=38.211.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211222 }
:if ([:len [/ip/route/find comment=AS211222 and dst-address=45.95.10.0/24}]] = 0) do={ add dst-address=45.95.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211222 }
