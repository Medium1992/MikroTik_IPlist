:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38924 and dst-address=95.87.0.0/18}]] = 0) do={ add dst-address=95.87.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38924 }
