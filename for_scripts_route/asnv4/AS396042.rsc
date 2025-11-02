:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396042 and dst-address=148.76.157.0/24}]] = 0) do={ add dst-address=148.76.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396042 }
