:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22754 and dst-address=38.81.96.0/24}]] = 0) do={ add dst-address=38.81.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22754 }
:if ([:len [/ip/route/find comment=AS22754 and dst-address=38.98.103.0/24}]] = 0) do={ add dst-address=38.98.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22754 }
