:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197390 and dst-address=176.28.77.0/24}]] = 0) do={ add dst-address=176.28.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197390 }
:if ([:len [/ip/route/find comment=AS197390 and dst-address=176.28.78.0/24}]] = 0) do={ add dst-address=176.28.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197390 }
