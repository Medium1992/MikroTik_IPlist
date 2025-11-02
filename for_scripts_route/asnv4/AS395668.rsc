:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395668 and dst-address=170.76.132.0/24}]] = 0) do={ add dst-address=170.76.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395668 }
:if ([:len [/ip/route/find comment=AS395668 and dst-address=38.86.192.0/24}]] = 0) do={ add dst-address=38.86.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395668 }
