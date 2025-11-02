:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53769 and dst-address=38.79.95.0/24}]] = 0) do={ add dst-address=38.79.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53769 }
:if ([:len [/ip/route/find comment=AS53769 and dst-address=74.116.243.0/24}]] = 0) do={ add dst-address=74.116.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53769 }
