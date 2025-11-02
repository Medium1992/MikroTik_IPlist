:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46801 and dst-address=71.67.213.0/24}]] = 0) do={ add dst-address=71.67.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46801 }
