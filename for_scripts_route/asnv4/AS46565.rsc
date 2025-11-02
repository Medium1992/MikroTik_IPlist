:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46565 and dst-address=167.7.188.0/24}]] = 0) do={ add dst-address=167.7.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46565 }
