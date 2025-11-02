:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62945 and dst-address=66.244.67.0/24}]] = 0) do={ add dst-address=66.244.67.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62945 }
