:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401606 and dst-address=205.169.171.0/24}]] = 0) do={ add dst-address=205.169.171.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401606 }
