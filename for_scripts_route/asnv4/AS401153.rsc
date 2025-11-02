:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401153 and dst-address=47.49.124.0/24}]] = 0) do={ add dst-address=47.49.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401153 }
