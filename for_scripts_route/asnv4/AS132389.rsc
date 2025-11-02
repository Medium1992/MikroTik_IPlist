:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132389 and dst-address=223.119.254.0/24}]] = 0) do={ add dst-address=223.119.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132389 }
