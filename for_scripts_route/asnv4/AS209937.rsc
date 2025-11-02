:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209937 and dst-address=188.95.93.0/24}]] = 0) do={ add dst-address=188.95.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209937 }
