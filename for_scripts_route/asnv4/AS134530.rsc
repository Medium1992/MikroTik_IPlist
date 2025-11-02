:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134530 and dst-address=32.24.89.0/24}]] = 0) do={ add dst-address=32.24.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134530 }
