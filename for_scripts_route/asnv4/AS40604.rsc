:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40604 and dst-address=38.86.76.0/24}]] = 0) do={ add dst-address=38.86.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40604 }
:if ([:len [/ip/route/find comment=AS40604 and dst-address=65.49.31.0/24}]] = 0) do={ add dst-address=65.49.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40604 }
