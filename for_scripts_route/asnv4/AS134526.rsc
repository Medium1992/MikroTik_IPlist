:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134526 and dst-address=194.49.108.0/24}]] = 0) do={ add dst-address=194.49.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134526 }
