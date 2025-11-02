:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401432 and dst-address=137.169.48.0/24}]] = 0) do={ add dst-address=137.169.48.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401432 }
