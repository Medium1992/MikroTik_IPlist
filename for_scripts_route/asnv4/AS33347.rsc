:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33347 and dst-address=198.199.186.0/24}]] = 0) do={ add dst-address=198.199.186.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33347 }
:if ([:len [/ip/route/find comment=AS33347 and dst-address=98.164.60.0/24}]] = 0) do={ add dst-address=98.164.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33347 }
