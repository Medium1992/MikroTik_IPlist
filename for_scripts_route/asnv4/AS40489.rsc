:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40489 and dst-address=65.168.234.0/24}]] = 0) do={ add dst-address=65.168.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40489 }
